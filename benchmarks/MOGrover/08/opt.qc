# Feynman -- quantum circuit toolkit
# Original (/home/alan23273850/libvata2/benchmarks/MOGrover/08/circuit.qc):
#   Qubits: 24
#   H: 826
#   T: 2184
#   X: 209
#   cnot: 2076
#   cz: 12
#   Depth: 2461
#   T depth: 984
# Result (11.289ms):
#   Qubits: 24
#   H: 826
#   T: 2184
#   X: 209
#   cnot: 2076
#   cz: 12
#   Depth: 2461
#   T depth: 984
.v q0 q1 q2 q3 q4 q5 q6 q7 q8 q9 q10 q11 q12 q13 q14 q15 q16 q17 q18 q19 q20 q21 q22 q23
.i q0 q1 q2 q3 q4 q5 q6 q7 q8 q9 q10 q11 q12 q13 q14 q15 q16 q17 q18 q19 q20 q21 q22 q23
.o q0 q1 q2 q3 q4 q5 q6 q7 q8 q9 q10 q11 q12 q13 q14 q15 q16 q17 q18 q19 q20 q21 q22 q23
BEGIN 
tof q23
tof q0
tof q1
tof q2
tof q3
tof q4
tof q5
tof q6
tof q7
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
H q23
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
tof q21 q20 q22
tof q22 q23
tof q21 q20 q22
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q0 q8
tof q1 q9
tof q2 q11
tof q3 q13
tof q4 q15
tof q5 q17
tof q6 q19
tof q7 q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
tof q8 q9 q10
tof q11 q10 q12
tof q13 q12 q14
tof q15 q14 q16
tof q17 q16 q18
tof q19 q18 q20
Z q20 q21
tof q19 q18 q20
tof q17 q16 q18
tof q15 q14 q16
tof q13 q12 q14
tof q11 q10 q12
tof q8 q9 q10
tof q8
tof q9
tof q11
tof q13
tof q15
tof q17
tof q19
tof q21
H q8
H q9
H q11
H q13
H q15
H q17
H q19
H q21
tof q0
tof q1
tof q2
tof q3
tof q4
tof q5
tof q6
tof q7
H q23
END
