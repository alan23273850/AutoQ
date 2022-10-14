OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[12];
x qubits[6];

h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
x qubits[4];
x qubits[2];
x qubits[0];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[5], qubits[10], qubits[11];
cx qubits[11], qubits[6];
ccx qubits[5], qubits[10], qubits[11];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[4];
x qubits[2];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
cz qubits[10], qubits[5];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[4];
x qubits[2];
x qubits[0];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[5], qubits[10], qubits[11];
cx qubits[11], qubits[6];
ccx qubits[5], qubits[10], qubits[11];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[4];
x qubits[2];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
cz qubits[10], qubits[5];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[4];
x qubits[2];
x qubits[0];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[5], qubits[10], qubits[11];
cx qubits[11], qubits[6];
ccx qubits[5], qubits[10], qubits[11];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[4];
x qubits[2];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
cz qubits[10], qubits[5];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[4];
x qubits[2];
x qubits[0];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[5], qubits[10], qubits[11];
cx qubits[11], qubits[6];
ccx qubits[5], qubits[10], qubits[11];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[4];
x qubits[2];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
cz qubits[10], qubits[5];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[4];
x qubits[2];
x qubits[0];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[5], qubits[10], qubits[11];
cx qubits[11], qubits[6];
ccx qubits[5], qubits[10], qubits[11];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[4];
x qubits[2];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
cz qubits[10], qubits[5];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[4];
x qubits[2];
x qubits[0];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[5], qubits[10], qubits[11];
cx qubits[11], qubits[6];
ccx qubits[5], qubits[10], qubits[11];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[4];
x qubits[2];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
ccx qubits[0], qubits[1], qubits[7];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[4], qubits[9], qubits[10];
cz qubits[10], qubits[5];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[7], qubits[8];
ccx qubits[0], qubits[1], qubits[7];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
