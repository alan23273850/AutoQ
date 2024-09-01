OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[14];
x qubits[13];

h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
h qubits[13];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[10], qubits[11], qubits[12];
cx qubits[12], qubits[13];
ccx qubits[10], qubits[11], qubits[12];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
cz qubits[10], qubits[11];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[10], qubits[11], qubits[12];
cx qubits[12], qubits[13];
ccx qubits[10], qubits[11], qubits[12];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
cz qubits[10], qubits[11];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[10], qubits[11], qubits[12];
cx qubits[12], qubits[13];
ccx qubits[10], qubits[11], qubits[12];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
cz qubits[10], qubits[11];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[10], qubits[11], qubits[12];
cx qubits[12], qubits[13];
ccx qubits[10], qubits[11], qubits[12];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
cz qubits[10], qubits[11];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[10], qubits[11], qubits[12];
cx qubits[12], qubits[13];
ccx qubits[10], qubits[11], qubits[12];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
cz qubits[10], qubits[11];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[10], qubits[11], qubits[12];
cx qubits[12], qubits[13];
ccx qubits[10], qubits[11], qubits[12];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
cz qubits[10], qubits[11];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[10], qubits[11], qubits[12];
cx qubits[12], qubits[13];
ccx qubits[10], qubits[11], qubits[12];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
cz qubits[10], qubits[11];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[10], qubits[11], qubits[12];
cx qubits[12], qubits[13];
ccx qubits[10], qubits[11], qubits[12];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[8], qubits[9], qubits[10];
cz qubits[10], qubits[11];
ccx qubits[8], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
ccx qubits[4], qubits[5], qubits[6];
ccx qubits[2], qubits[3], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
h qubits[13];
