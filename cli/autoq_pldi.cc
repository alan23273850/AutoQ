#include <fstream>
#include <iostream>
#include <autoq/parsing/timbuk_parser.hh>
#include <autoq/serialization/timbuk_serializer.hh>
#include <autoq/aut_description.hh>
#include <autoq/inclusion.hh>
#include <autoq/util/util.hh>
#include <util_sim.h>
#include <sys/wait.h>
#include <unistd.h>
#include <autoq/complex/complex.hh>

#include <chrono>
#include <iomanip>
#include <regex>

using namespace std;
using AUTOQ::TreeAutomata;
using AUTOQ::Util::ShellCmd;
using AUTOQ::Util::ReadFile;

int type, n;

int rand_gen();
void rand_gen(int &a, int &b);
void rand_gen(int &a, int &b, int &c);
std::string toString(std::chrono::steady_clock::duration tp);

int main(int argc, char **argv) {
try {
    if (argc < 3 || (argc >= 2 && ((strcmp(argv[1], "-h")==0) || (strcmp(argv[1], "--help")==0)))) {
        std::cout << R"(usage: ./autoq [-h] pre.{aut|hsl} circuit.qasm [spec.{aut|hsl}] [constraint.smt]

positional arguments:
  pre.{aut|hsl}         the input automaton

                        The extension "aut" implies the Timbuk format of tree automata.
                        The extension "hsl" implies the high-level specification language.

  circuit.qasm          the quantum circuit in OpenQASM 2.0.

  spec.{aut|hsl}        the specification automaton we expect to include the output automaton produced by
                        the input automaton passing through the circuit
                        This file can be omitted when the probability amplitudes are all concrete. In this
                        case, the program only prints the output automaton without checking inclusion.

                        The extension "aut" implies the Timbuk format of tree automata.
                        The extension "hsl" implies the high-level specification language.

  constraint.smt        the SMT-LIB file declaring all variables used in the automaton and their constraints
                        This file is required when the verification is performed under the symbolic mode.


optional arguments:
  -h, --help            show this help message and exit)" << std::endl;
        return 0;
    }

    if (argc < 5) {
        AUTOQ::TreeAutomata aut;
        aut.finalStates.push_back(0);
        aut.stateNum = 5;
        aut.qubitNum = 0;
        // q -> 0
        // ql -> 1
        // q0 -> 2
        // ql' -> 3
        // q0' -> 4
        aut.transitions[{1, 0b10}][{1, 2}].insert(0);
        aut.transitions[{1, 0b10}][{2, 2}].insert(2);
        aut.transitions[{1, 0b1}][{3, 4}].insert(0);
        aut.transitions[{1, 0b1}][{4, 4}].insert(2);
        aut.transitions[{1, 0b10}][{1, 2}].insert(1);
        aut.transitions[{AUTOQ::Complex::Complex::Zero(), 0b1}][{}].insert(4);
        aut.transitions[{1, 0b1}][{3, 4}].insert(1);
        aut.transitions[{AUTOQ::Complex::Complex::One(), 0b1}][{}].insert(3);
        aut.initialize_stats();
        // aut.print_aut("Initial:\n");
        aut.unfold();
        // aut.print_aut("Unfold:\n");
        aut.H(1);
        // aut.print_aut("H:\n");
        aut.fold();
        // aut.print_aut("Fold:\n");

        // AUTOQ::TreeAutomata checkpoint;
        // checkpoint.finalStates.push_back(0);
        // checkpoint.stateNum = 3;
        // checkpoint.qubitNum = 0;
        // checkpoint.transitions[{1, 0b1}][{1, 1}].insert(0);
        // checkpoint.transitions[{1, 0b1}][{1, 2}].insert(1);
        // checkpoint.transitions[{1, 0b1}][{2, 2}].insert(2);
        // checkpoint.transitions[{AUTOQ::Complex::Complex::One().divide_by_the_square_root_of_two(), 0b10}][{}].insert(1);
        // checkpoint.transitions[{AUTOQ::Complex::Complex::Zero(), 0b10}][{}].insert(2);
        // checkpoint.fraction_simplification();
        // checkpoint.print_aut("Checkpoint:\n");
        // std::cout << AUTOQ::TreeAutomata::check_inclusion(aut, checkpoint) << "\n";

        aut.CX();
        // aut.print_aut("Result:\n");
        aut.stop_execute = std::chrono::steady_clock::now();

        AUTOQ::TreeAutomata ans;
        ans.finalStates.push_back(0);
        ans.stateNum = 6;
        ans.qubitNum = 0;
        // p -> 0
        // l -> 1
        // r -> 2
        // 0 -> 3
        // 0' -> 4
        // 1' -> 5
        ans.transitions[{1, 0b10}][{1, 2}].insert(0);
        ans.transitions[{1, 0b10}][{3, 2}].insert(2);
        ans.transitions[{1, 0b1}][{5, 5}].insert(0);
        ans.transitions[{1, 0b1}][{4, 5}].insert(2);
        ans.transitions[{AUTOQ::Complex::Complex::Zero(), 0b1}][{}].insert(4);
        ans.transitions[{1, 0b10}][{1, 3}].insert(1);
        ans.transitions[{1, 0b10}][{3, 3}].insert(3);
        ans.transitions[{1, 0b1}][{5, 4}].insert(1);
        ans.transitions[{1, 0b1}][{4, 4}].insert(3);
        ans.transitions[{AUTOQ::Complex::Complex::One().divide_by_the_square_root_of_two(), 0b1}][{}].insert(5);
        // ans.print_aut("Post-condition:\n");

        AUTOQ::TreeAutomata::check_inclusion(aut, ans);
        aut.print_stats();
        return 0;


        // aut.stateNum = 2*(aut.qubitNum-1) + 1;
        // aut.transitions[Concrete(Complex::Zero())][{}] = {aut.stateNum++};
        // aut.transitions[Concrete(Complex::One().divide_by_the_square_root_of_two())][{}] = {aut.stateNum++};
        // aut.transitions[Concrete(Complex::One().divide_by_the_square_root_of_two() * (-1))][{}] = {aut.stateNum++};
        // aut.transitions[Concrete(aut.qubitNum)][{aut.stateNum - 3, aut.stateNum - 3}] = {static_cast<AUTOQ::TreeAutomata::State>(2*(aut.qubitNum-1) - 1)};
        // aut.transitions[Concrete(aut.qubitNum)][{aut.stateNum - 2, aut.stateNum - 1}] = {static_cast<AUTOQ::TreeAutomata::State>(2*(aut.qubitNum-1))};
        // AUTOQ::TreeAutomata aut = AUTOQ::Parsing::TimbukParser<AUTOQ::Symbol::Concrete>::FromFileToAutomata(argv[1]);
        // aut.execute(argv[2]);
        aut.fraction_simplification();
        if (argc >= 4) {
            auto aut2 = AUTOQ::Parsing::TimbukParser<AUTOQ::Symbol::Concrete>::FromFileToAutomata(argv[3]);
            aut2.fraction_simplification();
            AUTOQ::TreeAutomata::check_inclusion(aut, aut2);
            aut.print_stats();
        } else {
            aut.print_stats();
        }
    } else { // argc >= 5
        auto startVer = chrono::steady_clock::now();
        AUTOQ::SymbolicAutomata aut = AUTOQ::Parsing::TimbukParser<AUTOQ::Symbol::Symbolic>::FromFileToAutomata(argv[1]);
        aut.execute(argv[2]);
        // aut.fraction_simplification();
        aut.reduce();
        AUTOQ::PredicateAutomata spec = AUTOQ::Parsing::TimbukParser<AUTOQ::Symbol::Predicate>::FromFileToAutomata(argv[3]);
        std::ifstream t(argv[4]);
        if (!t) // in case the file could not be open
            throw std::runtime_error("[ERROR] Failed to open file " + std::string(argv[4]) + ".");
        std::stringstream buffer;
        buffer << t.rdbuf();
        AUTOQ::Constraint C(buffer.str().c_str());
        std::cout << "OUTPUT AUTOMATON:\n";
        std::cout << "=================\n";
        aut.print_aut();
        std::cout << "=================\n";
        std::cout << "-\n" << AUTOQ::is_spec_satisfied(C, aut, spec) << " " << toString(chrono::steady_clock::now() - startVer) << " " << getPeakRSS() / 1024 / 1024 << "MB\n";
    }
    return 0;
} catch (std::exception &e) {
    std::cout << e.what() << std::endl;
    return 0;
}
}

int rand_gen() {
    if (type == 3) return 1;
    else if (type == 5) return n;
    else return rand() % n + 1;
}
void rand_gen(int &a, int &b) {
    if (type == 3) { // TOP
        a = 1;
        b = 2;
    } else if (type == 5) { // BOTTOM
        a = n-1;
        b = n;
    } else {
        a = rand() % n + 1;
        do {
            b = rand() % n + 1;
        } while (b == a);
    }
}
void rand_gen(int &a, int &b, int &c) {
    if (type == 3) { // TOP
        a = 1;
        b = 2;
        c = 3;
    } else if (type == 5) { // BOTTOM
        a = n-2;
        b = n-1;
        c = n;
    } else {
        a = rand() % n + 1;
        do {
            b = rand() % n + 1;
        } while (b == a);
        do {
            c = rand() % n + 1;
        } while (c == a || c == b);
    }
}

std::string toString(std::chrono::steady_clock::duration tp) {
    using namespace std;
    using namespace std::chrono;
    nanoseconds ns = duration_cast<nanoseconds>(tp);
    typedef duration<int, ratio<86400>> days;
    std::stringstream ss;
    char fill = ss.fill();
    ss.fill('0');
    auto d = duration_cast<days>(ns);
    ns -= d;
    auto h = duration_cast<hours>(ns);
    ns -= h;
    auto m = duration_cast<minutes>(ns);
    ns -= m;
    auto s = duration_cast<seconds>(ns);
    ns -= s;
    auto ms = duration_cast<milliseconds>(ns);
    // auto s = duration<float, std::ratio<1, 1>>(ns);
    if (d.count() > 0)
        ss << d.count() << 'd' << h.count() << 'h' << m.count() << 'm' << s.count() << 's';
    else if (h.count() > 0)
        ss << h.count() << 'h' << m.count() << 'm' << s.count() << 's';
    else if (m.count() == 0 && s.count() < 10) {
        ss << s.count() << '.' << ms.count() / 100 << "s";
    } else {
        if (m.count() > 0) ss << m.count() << 'm';
        ss << s.count() << 's';// << " & ";
    }
    ss.fill(fill);
    return ss.str();
}
