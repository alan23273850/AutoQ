OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[10];
x qubits[9];

h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
cx qubits[8], qubits[9];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
cz qubits[6], qubits[7];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
cx qubits[8], qubits[9];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
cz qubits[6], qubits[7];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
cx qubits[8], qubits[9];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
cz qubits[6], qubits[7];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
cx qubits[8], qubits[9];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
cz qubits[6], qubits[7];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
