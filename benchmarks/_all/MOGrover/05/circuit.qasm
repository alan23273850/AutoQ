OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[15];
x qubits[14];

x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
h qubits[5];
h qubits[6];
h qubits[8];
h qubits[10];
h qubits[12];
h qubits[14];
cx qubits[0], qubits[5];
cx qubits[1], qubits[6];
cx qubits[2], qubits[8];
cx qubits[3], qubits[10];
cx qubits[4], qubits[12];
ccx qubits[5], qubits[6], qubits[7];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[12], qubits[11], qubits[13];
cx qubits[13], qubits[14];
ccx qubits[12], qubits[11], qubits[13];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[5], qubits[6], qubits[7];
cx qubits[0], qubits[5];
cx qubits[1], qubits[6];
cx qubits[2], qubits[8];
cx qubits[3], qubits[10];
cx qubits[4], qubits[12];
h qubits[5];
h qubits[6];
h qubits[8];
h qubits[10];
h qubits[12];
x qubits[5];
x qubits[6];
x qubits[8];
x qubits[10];
x qubits[12];
ccx qubits[5], qubits[6], qubits[7];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[10], qubits[9], qubits[11];
cz qubits[11], qubits[12];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[5], qubits[6], qubits[7];
x qubits[5];
x qubits[6];
x qubits[8];
x qubits[10];
x qubits[12];
h qubits[5];
h qubits[6];
h qubits[8];
h qubits[10];
h qubits[12];
cx qubits[0], qubits[5];
cx qubits[1], qubits[6];
cx qubits[2], qubits[8];
cx qubits[3], qubits[10];
cx qubits[4], qubits[12];
ccx qubits[5], qubits[6], qubits[7];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[12], qubits[11], qubits[13];
cx qubits[13], qubits[14];
ccx qubits[12], qubits[11], qubits[13];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[5], qubits[6], qubits[7];
cx qubits[0], qubits[5];
cx qubits[1], qubits[6];
cx qubits[2], qubits[8];
cx qubits[3], qubits[10];
cx qubits[4], qubits[12];
h qubits[5];
h qubits[6];
h qubits[8];
h qubits[10];
h qubits[12];
x qubits[5];
x qubits[6];
x qubits[8];
x qubits[10];
x qubits[12];
ccx qubits[5], qubits[6], qubits[7];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[10], qubits[9], qubits[11];
cz qubits[11], qubits[12];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[5], qubits[6], qubits[7];
x qubits[5];
x qubits[6];
x qubits[8];
x qubits[10];
x qubits[12];
h qubits[5];
h qubits[6];
h qubits[8];
h qubits[10];
h qubits[12];
cx qubits[0], qubits[5];
cx qubits[1], qubits[6];
cx qubits[2], qubits[8];
cx qubits[3], qubits[10];
cx qubits[4], qubits[12];
ccx qubits[5], qubits[6], qubits[7];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[12], qubits[11], qubits[13];
cx qubits[13], qubits[14];
ccx qubits[12], qubits[11], qubits[13];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[5], qubits[6], qubits[7];
cx qubits[0], qubits[5];
cx qubits[1], qubits[6];
cx qubits[2], qubits[8];
cx qubits[3], qubits[10];
cx qubits[4], qubits[12];
h qubits[5];
h qubits[6];
h qubits[8];
h qubits[10];
h qubits[12];
x qubits[5];
x qubits[6];
x qubits[8];
x qubits[10];
x qubits[12];
ccx qubits[5], qubits[6], qubits[7];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[10], qubits[9], qubits[11];
cz qubits[11], qubits[12];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[5], qubits[6], qubits[7];
x qubits[5];
x qubits[6];
x qubits[8];
x qubits[10];
x qubits[12];
h qubits[5];
h qubits[6];
h qubits[8];
h qubits[10];
h qubits[12];
cx qubits[0], qubits[5];
cx qubits[1], qubits[6];
cx qubits[2], qubits[8];
cx qubits[3], qubits[10];
cx qubits[4], qubits[12];
ccx qubits[5], qubits[6], qubits[7];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[12], qubits[11], qubits[13];
cx qubits[13], qubits[14];
ccx qubits[12], qubits[11], qubits[13];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[5], qubits[6], qubits[7];
cx qubits[0], qubits[5];
cx qubits[1], qubits[6];
cx qubits[2], qubits[8];
cx qubits[3], qubits[10];
cx qubits[4], qubits[12];
h qubits[5];
h qubits[6];
h qubits[8];
h qubits[10];
h qubits[12];
x qubits[5];
x qubits[6];
x qubits[8];
x qubits[10];
x qubits[12];
ccx qubits[5], qubits[6], qubits[7];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[10], qubits[9], qubits[11];
cz qubits[11], qubits[12];
ccx qubits[10], qubits[9], qubits[11];
ccx qubits[8], qubits[7], qubits[9];
ccx qubits[5], qubits[6], qubits[7];
x qubits[5];
x qubits[6];
x qubits[8];
x qubits[10];
x qubits[12];
h qubits[5];
h qubits[6];
h qubits[8];
h qubits[10];
h qubits[12];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
h qubits[14];
