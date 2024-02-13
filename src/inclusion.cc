#include "autoq/util/string.hh"
#include "autoq/aut_description.hh"
#include "autoq/complex/complex.hh"
#include "autoq/symbol/concrete.hh"
#include "autoq/symbol/symbolic.hh"
#include "autoq/symbol/predicate.hh"
#include "autoq/parsing/timbuk_parser.hh"
#include "autoq/serialization/timbuk_serializer.hh"

#include <z3++.h>
#include <regex>

#define MIN

template <typename Symbol>
bool AUTOQ::Automata<Symbol>::operator<=(const Automata<Symbol> &Q) const {
    using State = Automata<Symbol>::State;
    using StateSet = Automata<Symbol>::StateSet;
    StateSet As_finalStates(Q.finalStates.begin(), Q.finalStates.end());
    std::map<State, std::set<StateSet>> processed; // Line 1: ← ∅;
    std::map<State, std::set<StateSet>> worklist;

    Automata<Symbol>::BottomUpTransitions R_transitions;
    for (const auto &t : this->transitions) {
        const auto &symbol_tag = t.first;
        for (const auto &out_ins : t.second) {
            auto s = out_ins.first;
            for (const auto &in : out_ins.second)
                R_transitions[symbol_tag][in].insert(s);
        }
    }
    Automata<Symbol>::BottomUpTransitions Q_transitions;
    for (const auto &t : Q.transitions) {
        const auto &symbol_tag = t.first;
        for (const auto &out_ins : t.second) {
            auto s = out_ins.first;
            for (const auto &in : out_ins.second)
                Q_transitions[symbol_tag][in].insert(s);
        }
    }

    /************************************/
    // Line 2-4: Construct the initial worklist!
    for (const auto &tr : R_transitions) {
        if (tr.first.is_leaf()) {
            auto vr = tr.first;
            vr.symbol().fraction_simplification();
            for (const auto &sr : tr.second.at({})) {
                StateSet Uq;
                for (const auto &tq : Q_transitions) {
                    if (tq.first.is_leaf()) {
                        auto vq = tq.first;
                        vq.symbol().fraction_simplification();
                        // if (cr.valueEqual(cq)) {
                        if (vr == vq) {
                            for (const auto &uq : tq.second.at({})) {
                                Uq.insert(uq);
                            }
                        }
                    }
                }

                #ifdef MIN
                auto copy = worklist[sr]; // Min{...}
                for (const auto &t : copy) {
                    if (std::includes(t.begin(), t.end(), Uq.begin(), Uq.end()))
                        worklist[sr].erase(t);
                }
                bool cancel = false;
                for (const auto &t : worklist[sr]) {
                    if (std::includes(Uq.begin(), Uq.end(), t.begin(), t.end())) {
                        cancel = true;
                        break;
                    }
                }
                if (!cancel)
                #endif
                    worklist[sr].insert(Uq);
            }
        }
    }
    /************************************/
    while (!worklist.empty()) { // Line 5
        /*********************************************/
        // Line 6
        auto it = worklist.begin(); // const auto &it ?
        if (it->second.empty()) {
            worklist.erase(it);
            continue;
        }
        auto sr = it->first;
        auto Uq = *(it->second.begin());
        it->second.erase(it->second.begin());
        /*********************************************/
        // Line 7
        if (this->finalStates.contains(sr)) {
            StateSet ss;
            for (const auto &uq : Uq) {
                ss.insert(uq);
            }
            std::set<int> intersection; // Create a set to store the intersection
            std::set_intersection( // Use set_intersection to find the common elements
                ss.begin(), ss.end(),
                Q.finalStates.begin(), Q.finalStates.end(),
                std::inserter(intersection, intersection.begin())
            );
            if (intersection.empty()) { // Check if the intersection is empty
                return false;
            }
        }
        /*********************************************/
        // Line 8
        #ifdef MIN
        auto copy = processed[sr]; // Min{...}
        for (const auto &t : copy) {
            if (std::includes(t.begin(), t.end(), Uq.begin(), Uq.end()))
                processed[sr].erase(t);
        }
        bool cancel = false;
        for (const auto &t : processed[sr]) {
            if (std::includes(Uq.begin(), Uq.end(), t.begin(), t.end())) {
                cancel = true;
                break;
            }
        }
        if (!cancel)
        #endif
            processed[sr].insert(Uq);
        // std::cout << AUTOQ::Util::Convert::ToString(processed) << "\n";
        /*********************************************/
        // Line 10
        auto sr1 = sr;
        const auto &Uq1 = Uq;
        for (const auto &kv : processed) {
            auto sr2 = kv.first;
            for (const auto &Uq2 : kv.second) {
                for (const auto &tr : R_transitions) {
                    const auto &alpha = tr.first;
                    /*********************************************/
                    // Line 11
                    auto Hr_ptr = tr.second.find({sr1, sr2});
                    if (Hr_ptr == tr.second.end()) continue;
                    StateSet Hr = Hr_ptr->second;
                    if (Hr.empty()) continue;
                    /*********************************************/
                    StateSet Uq_; // Line 12
                    /*********************************************/
                    // Line 13
                    for (const auto &sq1 : Uq1) {
                        for (const auto &sq2 : Uq2) {
                            /*********************************************/
                            // Line 15
                            StateSet sqSet;
                            auto it = Q_transitions.find(alpha);
                            if (it != Q_transitions.end()) {
                                auto ptr = it->second.find({sq1, sq2});
                                if (ptr == it->second.end()) continue;
                                sqSet = ptr->second;
                            }
                            if (sqSet.empty()) continue;
                            /*********************************************/
                            // Line 16
                            for (const auto &sq : sqSet) {
                                Uq_.insert(sq);
                            }
                            /*********************************************/
                        }
                    }
                    /*********************************************/
                    // Line 17-18
                    for (const auto &sr_ : Hr) {
                        if (!processed[sr_].contains(Uq_) && !worklist[sr_].contains(Uq_)) {
                            #ifdef MIN
                            auto copy = worklist[sr_]; // Min{...}
                            for (const auto &t : copy) {
                                if (std::includes(t.begin(), t.end(), Uq_.begin(), Uq_.end()))
                                    worklist[sr_].erase(t);
                            }
                            bool cancel = false;
                            for (const auto &t : worklist[sr_]) {
                                if (std::includes(Uq_.begin(), Uq_.end(), t.begin(), t.end())) {
                                    cancel = true;
                                    break;
                                }
                            }
                            if (!cancel)
                            #endif
                                worklist[sr_].insert(Uq_);
                        }
                    }
                    /*********************************************/
                }
            }
        }
        auto sr2 = sr;
        const auto &Uq2 = Uq;
        for (const auto &kv : processed) {
            auto sr1 = kv.first;
            for (const auto &Uq1 : kv.second) {
                if (sr1 == sr2 && Uq1 == Uq2) continue;
                for (const auto &tr : R_transitions) {
                    const auto &alpha = tr.first;
                    /*********************************************/
                    // Line 11
                    auto Hr_ptr = tr.second.find({sr1, sr2});
                    if (Hr_ptr == tr.second.end()) continue;
                    StateSet Hr = Hr_ptr->second;
                    if (Hr.empty()) continue;
                    /*********************************************/
                    StateSet Uq_; // Line 12
                    /*********************************************/
                    // Line 13
                    for (const auto &sq1 : Uq1) {
                        for (const auto &sq2 : Uq2) {
                            /*********************************************/
                            // Line 15
                            StateSet sqSet;
                            auto it = Q_transitions.find(alpha);
                            if (it != Q_transitions.end()) {
                                auto ptr = it->second.find({sq1, sq2});
                                if (ptr == it->second.end()) continue;
                                sqSet = ptr->second;
                            }
                            if (sqSet.empty()) continue;
                            /*********************************************/
                            // Line 16
                            for (const auto &sq : sqSet) {
                                Uq_.insert(sq);
                            }
                            /*********************************************/
                        }
                    }
                    /*********************************************/
                    // Line 17-18
                    for (const auto &sr_ : Hr) {
                        if (!processed[sr_].contains(Uq_) && !worklist[sr_].contains(Uq_)) {
                            #ifdef MIN
                            auto copy = worklist[sr_]; // Min{...}
                            for (const auto &t : copy) {
                                if (std::includes(t.begin(), t.end(), Uq_.begin(), Uq_.end()))
                                    worklist[sr_].erase(t);
                            }
                            bool cancel = false;
                            for (const auto &t : worklist[sr_]) {
                                if (std::includes(Uq_.begin(), Uq_.end(), t.begin(), t.end())) {
                                    cancel = true;
                                    break;
                                }
                            }
                            if (!cancel)
                            #endif
                                worklist[sr_].insert(Uq_);
                        }
                    }
                    /*********************************************/
                }
            }
        }
    }
    return true;
}

bool call_smt_solver(const std::string &var_defs, const std::string &assertion) {
    std::string smt_input = "bash -c \"z3 <(echo '" + var_defs + "(assert " + assertion + ")(check-sat)')\"";
    // auto start = chrono::steady_clock::now();
    // std::cout << smt_input << "\n";
    // std::string result = ShellCmd(smt_input);
    // std::cout << result << "\n";
    // auto duration = chrono::steady_clock::now() - start;
    // std::cout << AUTOQ::Util::print_duration(duration) << "\n";

    // std::cout << Z3_get_full_version() << "\n";
    z3::context c;
    z3::solver s(c);
    s.from_string((var_defs + "(assert " + assertion + ")").c_str());
    auto result = s.check();
    // std::cout << result << "\n";
    if (result == z3::unsat) return false;
    else if (result == z3::sat) return true;
    else {
        std::cout << smt_input << "\n";
        std::cout << result << "-\n";
        throw std::runtime_error(AUTOQ_LOG_PREFIX + "[ERROR] The solver Z3 did not correctly return SAT or UNSAT.");
    }
}

struct PairComparator {
    bool operator()(const std::pair<AUTOQ::TreeAutomata::State, std::pair<AUTOQ::Complex::Complex, AUTOQ::Complex::Complex>> &lhs, const std::pair<AUTOQ::TreeAutomata::State, std::pair<AUTOQ::Complex::Complex, AUTOQ::Complex::Complex>> &rhs) const {
        auto lhsS = lhs.first;
        auto rhsS = rhs.first;
        auto lhsC = lhs.second;
        auto rhsC = rhs.second;
        return !(lhsS == rhsS && (
            (lhsC.first.isZero() && rhsC.first.isZero()) ||
            (!lhsC.first.isZero() && !rhsC.first.isZero() && (lhsC.first * rhsC.second).valueEqual(lhsC.second * rhsC.first))
        ));
    }
};
template <>
bool AUTOQ::TreeAutomata::operator<<=(TreeAutomata Q) const {
    Q = Q.operator||(AUTOQ::TreeAutomata::zero_amplitude(Q.qubitNum));

    using State = TreeAutomata::State;
    using StateSet = TreeAutomata::StateSet;
    using StateScaleSet = std::set<std::pair<State, std::pair<AUTOQ::Complex::Complex, AUTOQ::Complex::Complex>>, PairComparator>;
    StateSet As_finalStates(Q.finalStates.begin(), Q.finalStates.end());
    std::map<State, std::set<StateScaleSet>> processed; // Line 1: ← ∅;
    std::map<State, std::set<StateScaleSet>> worklist;

    TreeAutomata::BottomUpTransitions R_transitions;
    for (const auto &t : this->transitions) {
        const auto &symbol_tag = t.first;
        for (const auto &out_ins : t.second) {
            auto s = out_ins.first;
            for (const auto &in : out_ins.second)
                R_transitions[symbol_tag][in].insert(s);
        }
    }
    TreeAutomata::BottomUpTransitions Q_transitions;
    for (const auto &t : Q.transitions) {
        const auto &symbol_tag = t.first;
        for (const auto &out_ins : t.second) {
            auto s = out_ins.first;
            for (const auto &in : out_ins.second)
                Q_transitions[symbol_tag][in].insert(s);
        }
    }

    /************************************/
    // Line 2-4: Construct the initial worklist!
    for (const auto &tr : R_transitions) {
        if (tr.first.is_leaf()) {
            const auto &vr = tr.first;
            const auto &cr = vr.symbol().complex;
            for (const auto &sr : tr.second.at({})) {
                StateScaleSet Uq;
                if (cr.isZero()) {
                    for (const auto &tq : Q_transitions) {
                        if (tq.first.is_leaf()) {
                            const auto &vq = tq.first;
                            const auto &cq = vq.symbol().complex;
                            if (cq.isZero()) {
                                for (const auto &uq : tq.second.at({})) {
                                    Uq.insert({uq, {cr, cq}}); // here 0 := ?
                                }
                            }
                        }
                    }
                } else { // cr is not zero
                    for (const auto &tq : Q_transitions) {
                        if (tq.first.is_leaf()) {
                            const auto &vq = tq.first;
                            const auto &cq = vq.symbol().complex;
                            if (!cq.isZero()) {
                                for (const auto &uq : tq.second.at({})) {
                                    Uq.insert({uq, {cq, cr}});
                                }
                            }
                        }
                    }
                }
                #ifdef MIN
                auto copy = worklist[sr]; // Min{...}
                for (const auto &t : copy) {
                    if (std::includes(t.begin(), t.end(), Uq.begin(), Uq.end()))
                        worklist[sr].erase(t);
                }
                bool cancel = false;
                for (const auto &t : worklist[sr]) {
                    if (std::includes(Uq.begin(), Uq.end(), t.begin(), t.end())) {
                        cancel = true;
                        break;
                    }
                }
                if (!cancel)
                #endif
                    worklist[sr].insert(Uq);
            }
        }
    }
    /************************************/
    while (!worklist.empty()) { // Line 5
        /*********************************************/
        // Line 6
        auto it = worklist.begin(); // const auto &it ?
        if (it->second.empty()) {
            worklist.erase(it);
            continue;
        }
        auto sr = it->first;
        auto Uq = *(it->second.begin());
        it->second.erase(it->second.begin());
        /*********************************************/
        // Line 7
        if (this->finalStates.contains(sr)) {
            StateSet ss;
            for (const auto &uq_c : Uq) {
                auto uq = uq_c.first;
                ss.insert(uq);
            }
            std::set<int> intersection; // Create a set to store the intersection
            std::set_intersection( // Use set_intersection to find the common elements
                ss.begin(), ss.end(),
                Q.finalStates.begin(), Q.finalStates.end(),
                std::inserter(intersection, intersection.begin())
            );
            if (intersection.empty()) { // Check if the intersection is empty
                return false;
            }
        }
        /*********************************************/
        // Line 8
        #ifdef MIN
        auto copy = processed[sr]; // Min{...}
        for (const auto &t : copy) {
            if (std::includes(t.begin(), t.end(), Uq.begin(), Uq.end()))
                processed[sr].erase(t);
        }
        bool cancel = false;
        for (const auto &t : processed[sr]) {
            if (std::includes(Uq.begin(), Uq.end(), t.begin(), t.end())) {
                cancel = true;
                break;
            }
        }
        if (!cancel)
        #endif
            processed[sr].insert(Uq);
        // std::cout << AUTOQ::Util::Convert::ToString(processed) << "\n";
        /*********************************************/
        // Line 10
        auto sr1 = sr;
        const auto &Uq1 = Uq;
        for (const auto &kv : processed) {
            auto sr2 = kv.first;
            for (const auto &Uq2 : kv.second) {
                for (const auto &tr : R_transitions) {
                    const auto &alpha = tr.first;
                    /*********************************************/
                    // Line 11
                    auto Hr_ptr = tr.second.find({sr1, sr2});
                    if (Hr_ptr == tr.second.end()) continue;
                    StateSet Hr = Hr_ptr->second;
                    if (Hr.empty()) continue;
                    /*********************************************/
                    StateScaleSet Uq_; // Line 12
                    /*********************************************/
                    // Line 13
                    for (const auto &kv1 : Uq1) {
                        const auto &sq1 = kv1.first;
                        const auto &r1 = kv1.second;
                        for (const auto &kv2 : Uq2) {
                            const auto &sq2 = kv2.first;
                            const auto &r2 = kv2.second;
                            /*********************************************/
                            // Line 15
                            StateSet sqSet;
                            auto it = Q_transitions.find(alpha);
                            if (it != Q_transitions.end()) {
                                auto ptr = it->second.find({sq1, sq2});
                                if (ptr == it->second.end()) continue;
                                sqSet = ptr->second;
                            }
                            if (sqSet.empty()) continue;
                            // Line 14
                            if (!(r1.first * r2.second).valueEqual(r1.second * r2.first) && !r1.first.isZero() && !r2.first.isZero()) {
                                continue;
                            }
                            /*********************************************/
                            // Line 16
                            auto c = r1.first.isZero() ? r2 : r1;
                            for (const auto &sq : sqSet) {
                                Uq_.insert(std::make_pair(sq, c));
                            }
                            /*********************************************/
                        }
                    }
                    /*********************************************/
                    // Line 17-18
                    for (const auto &sr_ : Hr) {
                        if (!processed[sr_].contains(Uq_) && !worklist[sr_].contains(Uq_)) {
                            #ifdef MIN
                            auto copy = worklist[sr_]; // Min{...}
                            for (const auto &t : copy) {
                                if (std::includes(t.begin(), t.end(), Uq_.begin(), Uq_.end()))
                                    worklist[sr_].erase(t);
                            }
                            bool cancel = false;
                            for (const auto &t : worklist[sr_]) {
                                if (std::includes(Uq_.begin(), Uq_.end(), t.begin(), t.end())) {
                                    cancel = true;
                                    break;
                                }
                            }
                            if (!cancel)
                            #endif
                                worklist[sr_].insert(Uq_);
                        }
                    }
                    /*********************************************/
                }
            }
        }
        auto sr2 = sr;
        const auto &Uq2 = Uq;
        for (const auto &kv : processed) {
            auto sr1 = kv.first;
            for (const auto &Uq1 : kv.second) {
                if (sr1 == sr2 && Uq1 == Uq2) continue;
                for (const auto &tr : R_transitions) {
                    const auto &alpha = tr.first;
                    /*********************************************/
                    // Line 11
                    auto Hr_ptr = tr.second.find({sr1, sr2});
                    if (Hr_ptr == tr.second.end()) continue;
                    StateSet Hr = Hr_ptr->second;
                    if (Hr.empty()) continue;
                    /*********************************************/
                    StateScaleSet Uq_; // Line 12
                    /*********************************************/
                    // Line 13
                    for (const auto &kv1 : Uq1) {
                        const auto &sq1 = kv1.first;
                        const auto &r1 = kv1.second;
                        for (const auto &kv2 : Uq2) {
                            const auto &sq2 = kv2.first;
                            const auto &r2 = kv2.second;
                            /*********************************************/
                            // Line 15
                            StateSet sqSet;
                            auto it = Q_transitions.find(alpha);
                            if (it != Q_transitions.end()) {
                                auto ptr = it->second.find({sq1, sq2});
                                if (ptr == it->second.end()) continue;
                                sqSet = ptr->second;
                            }
                            if (sqSet.empty()) continue;
                            // Line 14
                            if (!(r1.first * r2.second).valueEqual(r1.second * r2.first) && !r1.first.isZero() && !r2.first.isZero()) {
                                continue;
                            }
                            /*********************************************/
                            // Line 16
                            auto c = r1.first.isZero() ? r2 : r1;
                            for (const auto &sq : sqSet) {
                                Uq_.insert(std::make_pair(sq, c));
                            }
                            /*********************************************/
                        }
                    }
                    /*********************************************/
                    // Line 17-18
                    for (const auto &sr_ : Hr) {
                        if (!processed[sr_].contains(Uq_) && !worklist[sr_].contains(Uq_)) {
                            #ifdef MIN
                            auto copy = worklist[sr_]; // Min{...}
                            for (const auto &t : copy) {
                                if (std::includes(t.begin(), t.end(), Uq_.begin(), Uq_.end()))
                                    worklist[sr_].erase(t);
                            }
                            bool cancel = false;
                            for (const auto &t : worklist[sr_]) {
                                if (std::includes(Uq_.begin(), Uq_.end(), t.begin(), t.end())) {
                                    cancel = true;
                                    break;
                                }
                            }
                            if (!cancel)
                            #endif
                                worklist[sr_].insert(Uq_);
                        }
                    }
                    /*********************************************/
                }
            }
        }
    }
    return true;
}
template <>
bool AUTOQ::SymbolicAutomata::operator<<=(SymbolicAutomata Q) const {
    SymbolicAutomata R = *this;
    Q = Q.operator||(AUTOQ::SymbolicAutomata::zero_amplitude(Q.qubitNum));
    R.k_unification(); Q.k_unification();
    // R.print("R:\n"); Q.print("Q:\n");

    // if (R.StrictlyEqual(Q)) return true;
    auto start = std::chrono::steady_clock::now();

    using State = SymbolicAutomata::State;
    using StateSet = SymbolicAutomata::StateSet;
    using SymbolicComplex = AUTOQ::Complex::SymbolicComplex;
    using StateScaleSet = std::set<std::pair<State, unsigned>>; // int <-> std::pair<SymbolicComplex, SymbolicComplex>
    StateSet As_finalStates(Q.finalStates.begin(), Q.finalStates.end());
    std::map<State, std::set<StateScaleSet>> processed; // Line 1: ← ∅;
    std::map<State, std::set<StateScaleSet>> worklist;

    /*********************************************************/
    // Rename the variables in R's transitions and constraints!
    auto transitions2 = R.transitions;
    for (const auto &tr : transitions2) {
        if (tr.first.symbol().is_leaf()) {
            AUTOQ::Complex::SymbolicComplex complex_new;
            for (const auto &t_c : tr.first.symbol().complex) { // Term -> Complex
                auto term = t_c.first;
                AUTOQ::Complex::Term term2;
                for (const auto &v_i : term) { // std::string -> boost::multiprecision::cpp_int
                    if (R.vars.contains(v_i.first))
                        term2[v_i.first + "_R"] = v_i.second;
                    else
                        term2[v_i.first] = v_i.second;
                }
                complex_new[term2] = t_c.second;
            }
            R.transitions.erase(tr.first.symbol());
            R.transitions[AUTOQ::Symbol::Symbolic(complex_new)] = tr.second;
        }
    }
    for (const auto &var : R.vars)
        R.constraints = std::regex_replace(R.constraints, std::regex("(\\b" + var + "\\b)"), var + "_R");
    if (AUTOQ::String::trim(R.constraints).empty()) R.constraints = "true";
    /*********************************************************/
    // Rename the variables in Q's transitions and constraints!
    transitions2 = Q.transitions;
    for (const auto &tr : transitions2) {
        if (tr.first.symbol().is_leaf()) {
            AUTOQ::Complex::SymbolicComplex complex_new;
            for (const auto &t_c : tr.first.symbol().complex) { // Term -> Complex
                auto term = t_c.first;
                AUTOQ::Complex::Term term2;
                for (const auto &v_i : term) { // std::string -> boost::multiprecision::cpp_int
                    if (Q.vars.contains(v_i.first))
                        term2[v_i.first + "_Q"] = v_i.second;
                    else
                        term2[v_i.first] = v_i.second;
                }
                complex_new[term2] = t_c.second;
            }
            Q.transitions.erase(tr.first.symbol());
            Q.transitions[AUTOQ::Symbol::Symbolic(complex_new)] = tr.second;
        }
    }
    for (const auto &var : Q.vars)
        Q.constraints = std::regex_replace(Q.constraints, std::regex("(\\b" + var + "\\b)"), var + "_Q");
    if (AUTOQ::String::trim(Q.constraints).empty()) Q.constraints = "true";
    /*********************************************************/
    std::string all_var_definitions;
    for (const auto &var : R.vars)
        all_var_definitions += "(declare-fun " + var + "_R () Real)";
    for (const auto &var : Q.vars)
        all_var_definitions += "(declare-fun " + var + "_Q () Real)";

    SymbolicAutomata::BottomUpTransitions R_transitions;
    for (const auto &t : R.transitions) {
        const auto &symbol_tag = t.first;
        for (const auto &out_ins : t.second) {
            auto s = out_ins.first;
            for (const auto &in : out_ins.second)
                R_transitions[symbol_tag][in].insert(s);
        }
    }
    SymbolicAutomata::BottomUpTransitions Q_transitions;
    for (const auto &t : Q.transitions) {
        const auto &symbol_tag = t.first;
        for (const auto &out_ins : t.second) {
            auto s = out_ins.first;
            for (const auto &in : out_ins.second)
                Q_transitions[symbol_tag][in].insert(s);
        }
    }


    /************************************/
    // Line 2-3: Construct the initial worklist!
    std::map<std::pair<SymbolicComplex, SymbolicComplex>, int> ratioInverseMap;
    std::vector<std::pair<SymbolicComplex, SymbolicComplex>> ratioMap;
    for (const auto &tr : R_transitions) {
        if (tr.first.is_leaf()) {
            const auto &vr = tr.first;
            const auto &cr = vr.symbol().complex;
            for (const auto &sr : tr.second.at({})) {
                StateScaleSet Uq;
                for (const auto &tq : Q_transitions) {
                    if (tq.first.is_leaf()) {
                        const auto &vq = tq.first;
                        const auto &cq = vq.symbol().complex;
                        // std::cout << cq.realToSMT() << "\n";
                        // std::cout << cq.imagToSMT() << "\n";
                        // std::cout << cr.realToSMT() << "\n";
                        // std::cout << cr.imagToSMT() << "\n";
                        if (call_smt_solver(all_var_definitions, // existential filter for efficiency
                                "(or (and (= " + cq.realToSMT() + " 0)(= " + cq.imagToSMT() + " 0)(= " + cr.realToSMT() + " 0)(= " + cr.imagToSMT() + " 0))" // cq == 0 && cr == 0
                                 + " (and (or (not (= " + cq.realToSMT() + " 0))(not (= " + cq.imagToSMT() + " 0)))(or (not (= " + cr.realToSMT() + " 0))(not (= " + cr.imagToSMT() + " 0)))))") // cq != 0 && cr != 0
                        ) {
                            for (const auto &uq : tq.second.at({})) {
                                auto it = ratioInverseMap.find({cq, cr});
                                if (it == ratioInverseMap.end()) {
                                    ratioInverseMap[{cq, cr}] = ratioInverseMap.size();
                                    it = ratioInverseMap.find({cq, cr});
                                    ratioMap.push_back({cq, cr});
                                }
                                Uq.insert({uq, 1 << (it->second)});
                            }
                        }
                    }
                }
                #ifdef MIN
                auto copy = worklist[sr]; // Min{...}
                for (const auto &t : copy) {
                    if (std::includes(t.begin(), t.end(), Uq.begin(), Uq.end()))
                        worklist[sr].erase(t);
                }
                bool cancel = false;
                for (const auto &t : worklist[sr]) {
                    if (std::includes(Uq.begin(), Uq.end(), t.begin(), t.end())) {
                        cancel = true;
                        break;
                    }
                }
                if (!cancel)
                #endif
                    worklist[sr].insert(Uq);
            }
        }
    }
    // std::cout << "Worklist: " << AUTOQ::Util::Convert::ToString(worklist) << "\n";
    /************************************/
    // std::cout << AUTOQ::Util::Convert::ToString(ratioMap) << std::endl;
    // std::cout << AUTOQ::Util::Convert::ToString(ratioInverseMap) << std::endl;

    /************************************/
    while (!worklist.empty()) { // Line 4
        /*********************************************/
        // Line 5
        auto it = worklist.begin(); // const auto &it ?
        if (it->second.empty()) {
            worklist.erase(it);
            continue;
        }
        auto sr = it->first;
        auto Uq = *(it->second.begin());
        it->second.erase(it->second.begin());
        /*********************************************/
        // Line 6
        if (R.finalStates.contains(sr)) {
            std::set<unsigned> formulas; // set of formulas
            for (const auto &uq_c : Uq) {
                auto uq = uq_c.first;
                if (Q.finalStates.contains(uq))
                    formulas.insert(uq_c.second);
            }
            if (formulas.empty()) { // Check if the intersection is empty
                auto duration = std::chrono::steady_clock::now() - start;
                // std::cout << AUTOQ::Util::print_duration(duration) << "\n";
                // R.print_language("R:\n");
                // Q.print_language("Q:\n");
                return false;
            }
            std::string assertion = "(not (or";
            for (const auto &formula : formulas) {
                auto x = formula;
                std::vector<int> current;
                for (int i = 0; x > 0; ++i) {
                    if (x & 1) {
                        current.push_back(i);
                    }
                    x >>= 1;
                }
                assert(!current.empty());
                std::string ratio_constraint = "(and";
                for (unsigned i=1; i<current.size(); ++i) {
                    const auto &c1u = ratioMap[current[i-1]].first;
                    const auto &c1d = ratioMap[current[i-1]].second;
                    const auto &c2u = ratioMap[current[i]].first;
                    const auto &c2d = ratioMap[current[i]].second;
                    ratio_constraint += " (= " + (c1u * c2d).realToSMT() + " " + (c1d * c2u).realToSMT() + ")";
                    ratio_constraint += " (= " + (c1u * c2d).imagToSMT() + " " + (c1d * c2u).imagToSMT() + ")";
                }
                for (unsigned i=0; i<current.size(); ++i) {
                    const auto &cu = ratioMap[current[i]].first;
                    const auto &cd = ratioMap[current[i]].second;
                    ratio_constraint += "(or (and (= " + cu.realToSMT() + " 0)(= " + cu.imagToSMT() + " 0)(= " + cd.realToSMT() + " 0)(= " + cd.imagToSMT() + " 0))" // cu == 0 && cd == 0
                        + " (and (or (not (= " + cu.realToSMT() + " 0))(not (= " + cu.imagToSMT() + " 0)))(or (not (= " + cd.realToSMT() + " 0))(not (= " + cd.imagToSMT() + " 0)))))"; // cu != 0 && cd != 0
                }
                ratio_constraint += ")"; // 𝜓
                std::string implies_constraint = "(or (not " + R.constraints + ") (and " + Q.constraints + " " + ratio_constraint + "))"; // 𝜑𝑟 ⇒ (𝜑𝑞 ∧ 𝜓)
                std::string formula_constraint;
                if (!Q.vars.empty()) {
                    formula_constraint = "(exists (";
                    for (const auto &var : Q.vars) // (forall ((x1 σ1) (x2 σ2) ··· (xn σn)) (exists ((x1 σ1) (x2 σ2) ··· (xn σn)) ϕ))
                        formula_constraint += "(" + var + "_Q Real)";
                    formula_constraint += ") ";
                    formula_constraint += implies_constraint;
                    formula_constraint += ")";
                } else {
                    formula_constraint = implies_constraint;
                }
                assertion += " " + formula_constraint;
            }
            assertion += "))";
            std::string define_varR;
            for (const auto &var : R.vars)
                define_varR += "(declare-fun " + var + "_R () Real)";
            if (call_smt_solver(define_varR, assertion)) {
                auto duration = std::chrono::steady_clock::now() - start;
                // std::cout << AUTOQ::Util::print_duration(duration) << "\n";
                // R.print_language("R:\n");
                // Q.print_language("Q:\n");
                return false;
            }
        }
        /*********************************************/
        // Line 7
        #ifdef MIN
        auto copy = processed[sr]; // Min{...}
        for (const auto &t : copy) {
            if (std::includes(t.begin(), t.end(), Uq.begin(), Uq.end()))
                processed[sr].erase(t);
        }
        bool cancel = false;
        for (const auto &t : processed[sr]) {
            if (std::includes(Uq.begin(), Uq.end(), t.begin(), t.end())) {
                cancel = true;
                break;
            }
        }
        if (!cancel)
        #endif
            processed[sr].insert(Uq);
        // std::cout << AUTOQ::Util::Convert::ToString(processed) << "\n";
        /*********************************************/
        // Line 8-9
        auto sr1 = sr;
        const auto &Uq1 = Uq;
        for (const auto &kv : processed) {
            auto sr2 = kv.first;
            for (const auto &Uq2 : kv.second) {
                for (const auto &tr : R_transitions) {
                    const auto &alpha = tr.first;
                    /*********************************************/
                    // Line 10
                    auto Hr_ptr = tr.second.find({sr1, sr2});
                    if (Hr_ptr == tr.second.end()) continue;
                    StateSet Hr = Hr_ptr->second;
                    if (Hr.empty()) continue;
                    /*********************************************/
                    StateScaleSet Uq_; // Line 11
                    /*********************************************/
                    // Line 12-13
                    for (const auto &kv1 : Uq1) {
                        const auto &sq1 = kv1.first;
                        const auto &c1_set = kv1.second;
                        assert(c1_set > 0);
                        for (const auto &kv2 : Uq2) {
                            const auto &sq2 = kv2.first;
                            const auto &c2_set = kv2.second;
                            assert(c2_set > 0);
                            /*********************************************/
                            // Line 13
                            StateSet sqSet;
                            auto it = Q_transitions.find(alpha);
                            if (it != Q_transitions.end()) {
                                auto ptr = it->second.find({sq1, sq2});
                                if (ptr == it->second.end()) continue;
                                sqSet = ptr->second;
                            }
                            if (sqSet.empty()) continue;
                            // Line 13
                            unsigned unionSet = c1_set | c2_set;
                            for (const auto &sq : sqSet) {
                                Uq_.insert(std::make_pair(sq, unionSet));
                            }
                            /*********************************************/
                        }
                    }
                    /*********************************************/
                    // Line 14-17
                    for (const auto &sr_ : Hr) {
                        if (!processed[sr_].contains(Uq_) && !worklist[sr_].contains(Uq_)) {
                            #ifdef MIN
                            auto copy = worklist[sr_]; // Min{...}
                            for (const auto &t : copy) {
                                if (std::includes(t.begin(), t.end(), Uq_.begin(), Uq_.end()))
                                    worklist[sr_].erase(t);
                            }
                            bool cancel = false;
                            for (const auto &t : worklist[sr_]) {
                                if (std::includes(Uq_.begin(), Uq_.end(), t.begin(), t.end())) {
                                    cancel = true;
                                    break;
                                }
                            }
                            if (!cancel)
                            #endif
                                worklist[sr_].insert(Uq_);
                            // std::cout << AUTOQ::Util::Convert::ToString(worklist) << "\n";
                        }
                    }
                    /*********************************************/
                }
            }
        }
        auto sr2 = sr;
        const auto &Uq2 = Uq;
        for (const auto &kv : processed) {
            auto sr1 = kv.first;
            for (const auto &Uq1 : kv.second) {
                if (sr1 == sr2 && Uq1 == Uq2) continue;
                for (const auto &tr : R_transitions) {
                    const auto &alpha = tr.first;
                    /*********************************************/
                    // Line 10
                    auto Hr_ptr = tr.second.find({sr1, sr2});
                    if (Hr_ptr == tr.second.end()) continue;
                    StateSet Hr = Hr_ptr->second;
                    if (Hr.empty()) continue;
                    /*********************************************/
                    StateScaleSet Uq_; // Line 11
                    /*********************************************/
                    // Line 12-13
                    for (const auto &kv1 : Uq1) {
                        const auto &sq1 = kv1.first;
                        const auto &c1_set = kv1.second;
                        assert(c1_set > 0);
                        for (const auto &kv2 : Uq2) {
                            const auto &sq2 = kv2.first;
                            const auto &c2_set = kv2.second;
                            assert(c2_set > 0);
                            /*********************************************/
                            // Line 13
                            StateSet sqSet;
                            auto it = Q_transitions.find(alpha);
                            if (it != Q_transitions.end()) {
                                auto ptr = it->second.find({sq1, sq2});
                                if (ptr == it->second.end()) continue;
                                sqSet = ptr->second;
                            }
                            if (sqSet.empty()) continue;
                            // Line 13
                            unsigned unionSet = c1_set | c2_set;
                            for (const auto &sq : sqSet) {
                                Uq_.insert(std::make_pair(sq, unionSet));
                            }
                            /*********************************************/
                        }
                    }
                    /*********************************************/
                    // Line 14-17
                    for (const auto &sr_ : Hr) {
                        if (!processed[sr_].contains(Uq_) && !worklist[sr_].contains(Uq_)) {
                            #ifdef MIN
                            auto copy = worklist[sr_]; // Min{...}
                            for (const auto &t : copy) {
                                if (std::includes(t.begin(), t.end(), Uq_.begin(), Uq_.end()))
                                    worklist[sr_].erase(t);
                            }
                            bool cancel = false;
                            for (const auto &t : worklist[sr_]) {
                                if (std::includes(Uq_.begin(), Uq_.end(), t.begin(), t.end())) {
                                    cancel = true;
                                    break;
                                }
                            }
                            if (!cancel)
                            #endif
                                worklist[sr_].insert(Uq_);
                            // std::cout << AUTOQ::Util::Convert::ToString(worklist) << "\n";
                        }
                    }
                    /*********************************************/
                }
            }
        }
    }
    auto duration = std::chrono::steady_clock::now() - start;
    // std::cout << AUTOQ::Util::print_duration(duration) << "\n";
    return true;
}

// https://bytefreaks.net/programming-2/c/c-undefined-reference-to-templated-class-function
template struct AUTOQ::Automata<AUTOQ::Symbol::Concrete>;
template struct AUTOQ::Automata<AUTOQ::Symbol::Symbolic>;
template struct AUTOQ::Automata<AUTOQ::Symbol::Predicate>;