# Feynman -- quantum circuit toolkit
# Original (/home/alan23273850/libvata2/benchmarks/Feynman/tof_10/circuit.qc):
#   Qubits: 19
#   H: 34
#   T: 119
#   cnot: 102
#   Depth: 128
#   T depth: 52
# Result (1.009ms):
#   Qubits: 19
#   H: 34
#   T: 119
#   cnot: 102
#   Depth: 128
#   T depth: 52
.v 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
.i 1 2 3 4 5 6 7 8 9 10 19
.o 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
BEGIN 
H 11
Z 1 2 11
H 11
H 12
Z 3 11 12
H 12
H 13
Z 4 12 13
H 13
H 14
Z 5 13 14
H 14
H 15
Z 6 14 15
H 15
H 16
Z 7 15 16
H 16
H 17
Z 8 16 17
H 17
H 18
Z 9 17 18
H 18
H 19
Z 10 18 19
H 19
H 18
Zd 9 17 18
H 18
H 17
Zd 8 16 17
H 17
H 16
Zd 7 15 16
H 16
H 15
Zd 6 14 15
H 15
H 14
Zd 5 13 14
H 14
H 13
Zd 4 12 13
H 13
H 12
Zd 3 11 12
H 12
H 11
Zd 1 2 11
H 11
END
