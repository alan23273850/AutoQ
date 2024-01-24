#include <autoq/util/util.hh>
#include <autoq/aut_description.hh>
#include <autoq/parsing/timbuk_parser.hh>
#include <istream>
#include <fstream>

using namespace std;
using AUTOQ::SymbolicAutomata;
using AUTOQ::Parsing::TimbukParser;

int main(int argc, char **argv) {
try {
    if (argc >= 2 && ((strcmp(argv[1], "-h")==0) || (strcmp(argv[1], "--help")==0))) {
        std::cout << R"(usage: ./hsl_concrete [-h] [input.{aut|hsl|spec}]

positional arguments:
  input.{aut|hsl|spec}      the input high-level specification language
                            If this file is not provided, the user should provide the language
                            via stdin.


optional arguments:
  -h, --help            show this help message and exit)" << std::endl;
        return 0;
    }

    std::string line;
    std::istream *in = &std::cin;
    std::ifstream file;
    if (argc >= 2){
        file.open(argv[1]);
        if (!file) // in case the file could not be open
            throw std::runtime_error("[ERROR] Failed to open file " + std::string(argv[1]) + ".");
        in = &file;
    }
    SymbolicAutomata aut_final = TimbukParser<SymbolicAutomata::Symbol>::parse_hsl_from_istream(in);
    aut_final.print();
    return 0;
} catch (std::exception &e) {
    std::cout << e.what() << std::endl;
    return 0;
}
}