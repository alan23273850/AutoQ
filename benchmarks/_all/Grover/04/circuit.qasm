OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[8];
x qubits[7];

h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
cx qubits[6], qubits[7];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
cz qubits[4], qubits[5];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
cx qubits[6], qubits[7];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
cz qubits[4], qubits[5];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
cx qubits[6], qubits[7];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
cz qubits[4], qubits[5];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
