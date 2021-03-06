/*****************************************************************************
 *  VATA Tree Automata Library
 *
 *  Copyright (c) 2011  Ondra Lengal <ilengal@fit.vutbr.cz>
 *
 *  Description:
 *    Test suite for explicit tree automaton
 *
 *****************************************************************************/

// VATA headers
#include <cmath>
#include <fstream>
#include <vata/vata.hh>
#include <vata/util/util.hh>
#include <vata/util/aut_description.hh>
#include <vata/parsing/timbuk_parser.hh>
#include <vata/serialization/timbuk_serializer.hh>

#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MODULE AutType
#include <boost/test/unit_test.hpp>

int size = 7; // the number of qubits.

BOOST_AUTO_TEST_CASE(X_gate_twice_to_identity)
{
    int n = size;
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(n),
                               VATA::Util::TreeAutomata::classical(n),
                               VATA::Util::TreeAutomata::random(n)}) {
        int loop = 2;
        for (auto t : {1, n/2+1, n}) {
            VATA::Util::TreeAutomata after = before;
            for (int i=0; i<loop; i++) {
                after.X(t);

                if (i < loop-1) {
                    if (before.name == "Random")
                        BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
                }
                else {
                    BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
				}
            }
        }
    }
}

BOOST_AUTO_TEST_CASE(Y_gate_twice_to_identity)
{
    int n = size;
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(n), VATA::Util::TreeAutomata::classical(n)}) {
        int loop = 2;
        for (auto t : {1, n/2+1, n}) {
            VATA::Util::TreeAutomata after = before;
            for (int i=0; i<loop; i++) {
                after.Y(t);

                if (i < loop-1) {
                    BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
				}
                else {
                    BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
				}
            }
        }
    }
}

BOOST_AUTO_TEST_CASE(Z_gate_twice_to_identity)
{
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(size), VATA::Util::TreeAutomata::classical(size)}) {
        VATA::Util::TreeAutomata after = before;
        int loop = 2;
        for (int i=0; i<loop; i++) {
            after.Z(size/2);

            if (i < loop-1) {
                BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
			}
            else {
                BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
			}
        }
    }
}

BOOST_AUTO_TEST_CASE(H_gate_twice_to_identity)
{
    int n = size;
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(n), VATA::Util::TreeAutomata::classical(n)}) {
        int loop = 2;
        for (auto t : {1, n/2+1, n}) {
            VATA::Util::TreeAutomata after = before;
            for (int i=0; i<loop; i++) {
                after.H(t);

                if (i < loop-1) {
                    BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
                }
                else {
                    BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
                }
            }
        }
    }
}

BOOST_AUTO_TEST_CASE(S_gate_fourth_to_identity)
{
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(size), VATA::Util::TreeAutomata::classical(size)}) {
        VATA::Util::TreeAutomata after = before;
        int loop = 4;
        for (int i=0; i<loop; i++) {
            after.S(size/2);

            if (i < loop-1) {
                BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
            } else {
                BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
            }
        }
    }
}

BOOST_AUTO_TEST_CASE(T_gate_eighth_to_identity)
{
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(size), VATA::Util::TreeAutomata::classical(size)}) {
        VATA::Util::TreeAutomata after = before;
        int loop = 8;
        for (int i=0; i<loop; i++) {
            after.T(size/2);

            if (i < loop-1) {
                BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
            } else {
                BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
            }
        }
    }
}

BOOST_AUTO_TEST_CASE(Rx_gate_eighth_to_identity)
{
    int n = size;
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(n), VATA::Util::TreeAutomata::classical(n)}) {
        int loop = 8;
        for (auto t : {1, n/2+1, n}) {
            VATA::Util::TreeAutomata after = before;
            for (int i=0; i<loop; i++) {
                after.Rx(t);

                if (i < loop-1) {
                    BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
                }
                else {
                    BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
				}
            }
        }
    }
}

BOOST_AUTO_TEST_CASE(Ry_gate_eighth_to_identity)
{
    int n = size;
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(n), VATA::Util::TreeAutomata::classical(n)}) {
        int loop = 8;
        for (auto t : {1, n/2+1, n}) {
            VATA::Util::TreeAutomata after = before;
            for (int i=0; i<loop; i++) {
                after.Ry(t);

                if (i < loop-1) {
                    BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
                }
                else {
                    BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
				}
            }
        }
    }
}

BOOST_AUTO_TEST_CASE(CNOT_gate_twice_to_identity)
{
    int n = size;
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(n),
                               VATA::Util::TreeAutomata::classical(n),
                               VATA::Util::TreeAutomata::random(n)}) {
        VATA::Util::TreeAutomata after = before;
        int loop = 2;
        for (int i=0; i<loop; i++) {
            after.CNOT(n*2/3, n/3);

            if (i < loop-1) {
                if (before.name == "Random")
                    BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
            } else {
                BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
            }
        }
    }
}

BOOST_AUTO_TEST_CASE(CZ_gate_twice_to_identity)
{
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(size), VATA::Util::TreeAutomata::classical(size)}) {
        VATA::Util::TreeAutomata after = before;
        int loop = 2;
        for (int i=0; i<loop; i++) {
            after.CZ(size*2/3, size/3);

            if (i < loop-1) {
                BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
            } else {
                BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
            }
        }
    }
}

BOOST_AUTO_TEST_CASE(Toffoli_gate_twice_to_identity)
{
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(3),
                               VATA::Util::TreeAutomata::classical(3),
                               VATA::Util::TreeAutomata::random(3)}) {
        int v[] = {1,2,3};
        do {
            VATA::Util::TreeAutomata after = before;
            int loop = 2;
            for (int i=0; i<loop; i++) {
                after.Toffoli(v[0], v[1], v[2]);

                if (i < loop-1) {
                    if (before.name == "Random")
                        BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
                } else {
                    BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "");
                }
            }
        } while (std::next_permutation(v, v+3));
    }
}

BOOST_AUTO_TEST_CASE(Fredkin_gate_twice_to_identity)
{
    for (const auto &before : {VATA::Util::TreeAutomata::uniform(3),
                               VATA::Util::TreeAutomata::classical(3),
                               VATA::Util::TreeAutomata::random(3)}) {
        int v[] = {1,2,3};
        do {
            VATA::Util::TreeAutomata after = before;
            int loop = 2;
            for (int i=0; i<loop; i++) {
                after.Fredkin(v[0], v[1], v[2]);

                if (i < loop-1) {
                    if (before.name == "Random")
                        BOOST_REQUIRE_MESSAGE(!VATA::Util::TreeAutomata::check_equal_aut(before, after), "a");
                } else {
                    BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(before, after), "b");
                }
            }
        } while (std::next_permutation(v, v+3));
    }
}

BOOST_AUTO_TEST_CASE(Bernstein_Vazirani)
{
    int n = size;
    auto aut = VATA::Util::TreeAutomata::zero(n+1);

    for (int i=1; i<=n+1; i++) {
        aut.H(i);
    }
    aut.Z(n+1);
    for (int i=1; i<=n; i++) {
        auto aut2 = aut;
        aut2.CNOT(i, n+1);
        aut = aut.Union(aut2);
    }
    for (int i=1; i<=n; i++) {
        aut.H(i);
    }

    VATA::Util::TreeAutomata ans;
    ans.name = "Bernstein-Vazirani";
    ans.qubitNum = n+1;
    assert(ans.qubitNum >= 2);
    ans.finalStates.push_back(0);
    for (int level=1; level<ans.qubitNum; level++) { /* Note that < does not include ans.qubitNum! */
        if (level >= 2)
            ans.transitions[{level}][{2*level - 1, 2*level - 1}] = {2*level - 3};
        ans.transitions[{level}][{2*level - 1, 2*level}] = {2*level - 2};
        ans.transitions[{level}][{2*level, 2*level - 1}] = {2*level - 2};
    }
    ans.stateNum = 2*(ans.qubitNum-1) + 1;
    ans.transitions[{0,0,0,0,0}][{}] = {ans.stateNum++};
    ans.transitions[{1,0,0,0,1}][{}] = {ans.stateNum++};
    ans.transitions[{-1,0,0,0,1}][{}] = {ans.stateNum++};
    ans.transitions[{ans.qubitNum}][{ans.stateNum - 3, ans.stateNum - 3}] = {static_cast<VATA::Util::TreeAutomata::State>(2*(ans.qubitNum-1) - 1)};
    ans.transitions[{ans.qubitNum}][{ans.stateNum - 2, ans.stateNum - 1}] = {static_cast<VATA::Util::TreeAutomata::State>(2*(ans.qubitNum-1))};

    // VATA::Serialization::TimbukSerializer serializer;
    // std::ofstream fileRhs("reference_answers/Bernstein_Vazirani" + std::to_string(n) + ".txt");
	// fileRhs << serializer.Serialize(ans);
	// fileRhs.close();

    BOOST_REQUIRE_MESSAGE(VATA::Util::TreeAutomata::check_equal_aut(aut, ans), "");
}

void dfs(const std::map<VATA::Util::TreeAutomata::State, VATA::Util::TreeAutomata::StateVector> &edge,
         const std::map<VATA::Util::TreeAutomata::State, VATA::Util::TreeAutomata::Symbol> &leaf,
         const VATA::Util::TreeAutomata::StateVector &layer,
         std::vector<double> &prob) {
    for (const VATA::Util::TreeAutomata::State &s : layer) {
        const auto &new_layer = edge.at(s);
        if (!new_layer.empty()) {
            dfs(edge, leaf, new_layer, prob);
        } else {
            const auto &symbol = leaf.at(s);
            assert(symbol.size() == 5);
            double a = static_cast<double>(symbol[0]) / pow(2, static_cast<double>(symbol[4])/2.0);
            double b = static_cast<double>(symbol[1]) / pow(2, static_cast<double>(symbol[4])/2.0);
            double c = static_cast<double>(symbol[2]) / pow(2, static_cast<double>(symbol[4])/2.0);
            double d = static_cast<double>(symbol[3]) / pow(2, static_cast<double>(symbol[4])/2.0);
            prob.push_back(static_cast<double>(pow(a, 2) + pow(b, 2) + pow(c, 2) + pow(d, 2))
                          + pow(2, 0.5) * static_cast<double>(a * (b - d) + c * (b + d)));// / pow(2, static_cast<int>(symbol[4])));
                // pow(symbol[0] / pow(2, symbol[4]/2.0), 2));
        }
    }
}

// BOOST_AUTO_TEST_CASE(NOW)
// {
//     std::cout << VATA::Util::Convert::ToString(std::numeric_limits<__int128_t>::max()) << "\n";
//     std::cout << VATA::Util::Convert::ToString(std::numeric_limits<__int128_t>::min()) << "\n";
// }

// Ref: https://demonstrations.wolfram.com/QuantumCircuitImplementingGroversSearchAlgorithm
// Ref: https://quantumcomputing.stackexchange.com/questions/2177/how-can-i-implement-an-n-bit-toffoli-gate
BOOST_AUTO_TEST_CASE(Grover_Search)
{
    int n = 4;
    assert(n >= 2);
    auto aut = VATA::Util::TreeAutomata::classical_zero_one_zero(n);

    /********************************/
    for (int i=1; i<=n; i++) aut.X(i);
    for (int i=n+1; i<=2*n+1; i++) aut.H(i);
    /**************************************/

    for (int iter=1; iter <= M_PI / (4 * asin(1 / pow(2, n/2.0))); iter++) {
        /****************************************/
        for (int i=1; i<=n; i++) aut.CNOT(i, n+i);
        /* multi-controlled NOT gate */
        if (n >= 3) {
            aut.Toffoli(n+1, n+2, 2*n+2);
            for (int i=3; i<=n; i++)
                aut.Toffoli(n+i, 2*n+i-1, 2*n+i);
            aut.CNOT(3*n, 2*n+1);
            for (int i=n; i>=3; i--)
                aut.Toffoli(n+i, 2*n+i-1, 2*n+i);
            aut.Toffoli(n+1, n+2, 2*n+2);
        } else {
            assert(n == 2);
            aut.Toffoli(3, 4, 5);
        }
        /*****************************/
        for (int i=1; i<=n; i++) aut.CNOT(i, n+i);
        /****************************************/

        /************************************/
        for (int i=n+1; i<=2*n; i++) aut.H(i);
        for (int i=n+1; i<=2*n; i++) aut.X(i);
        /* multi-controlled Z gate */
        if (n >= 3) {
            aut.Toffoli(n+1, n+2, 2*n+2);
            for (int i=3; i<n; i++) // Note that < does not include n!
                aut.Toffoli(n+i, 2*n+i-1, 2*n+i);
            aut.CZ(3*n-1, 2*n);
            for (int i=n-1; i>=3; i--)
                aut.Toffoli(n+i, 2*n+i-1, 2*n+i);
            aut.Toffoli(n+1, n+2, 2*n+2);
        // } else if (n == 3) {
        //     aut.H(2*n);
        //     aut.Toffoli(4, 5, 6);
        //     aut.H(2*n);
        } else {
            assert(n == 2);
            aut.CZ(3, 4);
        }
        /***************************/
        for (int i=n+1; i<=2*n; i++) aut.X(i);
        for (int i=n+1; i<=2*n; i++) aut.H(i);
        /************************************/
    }

    /********************************/
    for (int i=1; i<=n; i++) aut.X(i);
    /********************************/

    // VATA::Serialization::TimbukSerializer serializer;
    // std::ofstream fileRhs("reference_answers/Grover" + std::to_string(n) + ".txt");
    // aut.fraction_simplication();
	// fileRhs << serializer.Serialize(aut);
	// fileRhs.close();

    // VATA::Parsing::TimbukParser parser;
    // std::ifstream t("reference_answers/Grover4.txt");
    // std::stringstream buffer;
    // buffer << t.rdbuf();
    // auto aut = parser.ParseString(buffer.str());
    // int n = (aut.qubitNum + 1) / 3;
    // aut.print();

    /******************************** Answer Validation *********************************/
    std::map<VATA::Util::TreeAutomata::State, VATA::Util::TreeAutomata::StateVector> edge;
    std::map<VATA::Util::TreeAutomata::State, VATA::Util::TreeAutomata::Symbol> leaf;
    std::vector<VATA::Util::TreeAutomata::StateVector> first_layers;
    for (const auto &t : aut.transitions) {
        for (const auto &in_out : t.second) {
            const auto &in = in_out.first;
            for (const auto &s : in_out.second) {
                if (in.empty()) { // is leaf transition
                    assert(t.first.size() == 5);
                    leaf[s] = t.first;
                }
                if (t.first.size() == 1 && t.first[0] == 1) {
                    first_layers.push_back(in);
                } else {
                    assert(edge[s].empty());
                    edge[s] = in;
                }
            }
        }
    }
    unsigned N = 1, two_2n = 1;
    for (int j=0; j<n; j++)
        N <<= 1; // N := 2^n
    if (n == 2) two_2n = 8; // 2^(2n-1)
    else two_2n = N * N; // 2^(2n)
    std::vector<bool> ans_found(N);
    for (const auto &fl : first_layers) {
        std::vector<double> prob;
        dfs(edge, leaf, fl, prob);
        // std::cout << VATA::Util::Convert::ToString(prob) << "\n";
        unsigned ans = UINT_MAX / 2;
        for (unsigned i=0; i<prob.size(); i++) {
            if (prob[i] > 0) { /* in fact check != (make the compiler not complain) */
                ans = i / two_2n;
                break;
            }
        }
        // printf("%u\n", ans);

        std::vector<double> nonzero;
        for (unsigned i=0; i<prob.size(); i++) {
            if (i / two_2n != ans) {
                BOOST_REQUIRE_MESSAGE(prob[i] <= 0, ""); /* in fact check = (make the compiler not complain) */
            } else {
                int two_n_minus_1 = 1;
                if (n >= 3) {
                    for (int j=0; j<n-1; j++)
                        two_n_minus_1 *= 2; // 2 ^ (n-1)
                }
                if (i % two_n_minus_1 == 0) {
                    nonzero.push_back(prob[i]);
                } else {
                    BOOST_REQUIRE_MESSAGE(prob[i] <= 0, ""); /* in fact check = (make the compiler not complain) */
                }
            }
        }
        for (unsigned i=0; i<nonzero.size(); i+=2) {
            BOOST_REQUIRE_MESSAGE(nonzero[i] >= nonzero[i+1] && nonzero[i] <= nonzero[i+1], ""); /* in fact check = (make the compiler not complain) */
            if (i == ans*2)
                BOOST_REQUIRE_MESSAGE(nonzero[ans*2] * 2 >= 0.9, "");
            else
                BOOST_REQUIRE_MESSAGE(nonzero[i] < nonzero[ans*2], "");
        }
        BOOST_REQUIRE_MESSAGE(!ans_found[ans], "");
        ans_found[ans] = true;
    }
    for (unsigned i=0; i<N; i++)
        BOOST_REQUIRE_MESSAGE(ans_found[i], "");
    /************************************************************************************/
}