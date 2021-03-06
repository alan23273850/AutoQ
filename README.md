# AutoQ - A C++ tool for quantum circuit verification
<!-- [![Build Status](https://travis-ci.org/ondrik/libvata.svg?branch=master)](https://travis-ci.org/ondrik/libvata)

## About
libvata is a highly optimised non-deterministic finite tree automata library.
The main focus of the library is to be used in formal verification, but we
believe that it can be effectively used in other domains as well. There are
two supported encoding of tree automata supported by the library: explicit and
semi-symbolic. The semi-symbolic encoding uses multi-terminal binary decision
diagrams (MTBDDs) for storing the transition table of the automaton. It is
intended to be used for automata with large alphabets, which appear in several
formal verification techniques using tree automata, e.g., in the context of
verification of programs with complex dynamic data structures, such as the
abstract regular tree model checking (ARTMC), or decision procedures of
several logics, such as the monadic second-order logic (MSO) or the weak
second-order theory of k successors (WSkS). Moreover, the library can also be
used for finite word automata (which are, basically, unary trees).


## Downloading
It is highly recommended to use a recent Linux distribution for experimenting
with libvata (the library was thoroughly tested on the Debian GNU/Linux
distribution). In order to be able to download the library, you need to have
the git version control system installed.

To download the library, run

```
  $ git clone git://github.com/ondrik/libvata.git
```

This creates a local independent copy of the source code repository.


## Prerequisites
In order to compile the library and the command-line interface to the library
the following packages need to be installed on your system:

```
  git (>= 1.6.0.0)
  cmake (>= 2.8.2)
  gcc (>= 4.8.0)
  libboost-filesystem-dev (>= 1.54.0)
  libboost-system-dev (>= 1.54.0)
  libboost-test-dev (>= 1.54.0)
```


## Compiling
For compiling the source code of the library and the command-line
interface with compiler optimisations turned on, issue the following command
in the root directory of the library:

```
  $ make release
```

In order to compile the library into a form suitable for debugging (i.e., with
optimisations turned off and some additional runtime checks enabled, issue the
following command:

```
  $ make debug
```

It is recommended to run

```
  $ make test
```

from the repository's root directory after compiling the code to run several
unit tests and check that the compiled code passes them all.

## Compiling with LLVM (experimental)
Run either

```
  $ CXX=clang++ make release
```

or 

```
  $ CXX=clang++ make debug
```

## Command-Line Interface
The compiled command-line interface is located in

```
  build/cli/vata
```

The up-to-date list of supported operations and arguments is available through

```
  $ ./vata help
```


## Examples

### Loading an automaton
In order to load and dump (to, e.g., check that the format of an
input file is correct) automaton in file 'aut_file', run

```
  $ ./vata load aut_file
```

### Union of automata
To create an automaton that accepts a language which is the union of languages
of automata from files 'aut_file1' and 'aut_file2', run

```
  $ ./vata union 'aut_file1' 'aut_file2'
```

## Using the VATA API
See the 'examples/' directory for examples of using the library's API.

See 'cli/vata.cc' for a production wrapper over the library.


## Running Performance Tests
In order to run performance tests of various tree automata inclusion checking
algorithms, there exists a bash script that executes them and collects the
results. To run the standard set of experiments, execute

```
  $ tests/incl_test.sh automata/artmc_timbuk 30
```

where

  * tests/incl_test.sh     ... path to the script executable, the script also
                               contains the list of algorithms to evaluate; for
                               list of all algorithms, see tests/incl_wrapper.sh

  * automata/artmc_timbuk  ... path to the directory containing files with tree
                               automata; the script runs the inclusion test for
                               each pair of automata in the directory

  * 30                     ... timeout for each test (in seconds)


## Input Format
libvata so far supports only the Timbuk format of tree automata. The format is
specified by the following grammar with the start symbol <file>:

```
  <file>            : 'Ops' <label_list> <automaton>

  <label_list>      : <label_decl> <label_decl> ... // a list of label declarations

  <label_decl>      : string ':' int // a symbol declaration (the name and the arity)

  <automaton>       : 'Automaton' string 'States' <state_list> 'Final States' <state_list> 'Transitions' <transition_list>

  <state_list>      : <state> <state> ... // a list of states

  <state>           : string // the name of a state

  <transition_list> : <transition> <transition> ... // a list of transitions

  <transition>      : <label> '(' <state> ',' <state> ',' ... ')' '->' <state> // a transition

  <label>           : string // the name of a label
```

An example could look like this:

```
Ops a:0 b:1 c:2

Automaton A
States q0 q1 q2
Final States q2 
Transitions
a() -> q0
b(q0) -> q1
c(q1, q1) -> q1
c(q1, q1) -> q2
c(q2, q2) -> q2
```


## Acknowledgement
This work was supported by the Czech Science Foundation (within projects
P103/10/0306 and 102/09/H042), the Czech Ministry of Education (projects COST
OC10009 and MSM 0021630528), and the EU/Czech IT4Innovations Centre of
Excellence project CZ.1.05/1.1.00/02.0070.


## Contact
If you have further questions, do not hesitate to contact the authors:

  * Ondrej Lengal  <lengal@fit.vutbr.cz> (corresponding author)
  * Jiri Simacek   <simacek@fit.vutbr.cz>
  * Tomas Vojnar   <vojnar@fit.vutbr.cz>
  * Martin Hruska  <ihruska@fit.vutbr.cz>
  * Lukas Holik    <holik@fit.vutbr.cz> -->
