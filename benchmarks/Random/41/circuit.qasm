OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[41];

z qubits[7];
rx(pi/2) qubits[1];
rx(pi/2) qubits[28];
ry(pi/2) qubits[18];
ry(pi/2) qubits[1];
cz qubits[18], qubits[13];
rx(pi/2) qubits[32];
x qubits[27];
cz qubits[21], qubits[39];
cz qubits[24], qubits[7];
ry(pi/2) qubits[17];
cx qubits[9], qubits[28];
cz qubits[3], qubits[30];
x qubits[12];
cz qubits[13], qubits[14];
h qubits[11];
cz qubits[24], qubits[14];
ry(pi/2) qubits[1];
t qubits[30];
z qubits[32];
z qubits[31];
s qubits[17];
cx qubits[37], qubits[24];
s qubits[15];
ry(pi/2) qubits[10];
t qubits[32];
rx(pi/2) qubits[33];
h qubits[30];
s qubits[20];
z qubits[8];
s qubits[38];
rx(pi/2) qubits[4];
rx(pi/2) qubits[37];
ry(pi/2) qubits[31];
ccx qubits[26], qubits[8], qubits[24];
s qubits[27];
s qubits[37];
rx(pi/2) qubits[6];
h qubits[33];
h qubits[14];
t qubits[34];
h qubits[31];
h qubits[17];
cx qubits[28], qubits[27];
ccx qubits[25], qubits[20], qubits[8];
cz qubits[16], qubits[2];
t qubits[8];
ry(pi/2) qubits[26];
ccx qubits[28], qubits[15], qubits[39];
cz qubits[28], qubits[4];
z qubits[20];
x qubits[11];
x qubits[16];
ccx qubits[38], qubits[39], qubits[7];
y qubits[25];
x qubits[13];
x qubits[19];
z qubits[24];
ry(pi/2) qubits[20];
h qubits[10];
rx(pi/2) qubits[26];
x qubits[22];
z qubits[24];
cx qubits[29], qubits[19];
y qubits[11];
ry(pi/2) qubits[38];
h qubits[14];
t qubits[27];
x qubits[3];
cz qubits[39], qubits[14];
x qubits[4];
t qubits[31];
rx(pi/2) qubits[17];
t qubits[19];
h qubits[20];
cx qubits[30], qubits[1];
x qubits[13];
ccx qubits[21], qubits[35], qubits[3];
h qubits[27];
x qubits[20];
z qubits[36];
h qubits[14];
ccx qubits[22], qubits[12], qubits[15];
z qubits[16];
cz qubits[1], qubits[3];
ccx qubits[14], qubits[24], qubits[20];
t qubits[31];
h qubits[35];
rx(pi/2) qubits[25];
ry(pi/2) qubits[3];
h qubits[13];
s qubits[5];
rx(pi/2) qubits[20];
ccx qubits[11], qubits[28], qubits[21];
cx qubits[11], qubits[33];
y qubits[22];
cz qubits[1], qubits[26];
y qubits[32];
rx(pi/2) qubits[39];
cx qubits[35], qubits[29];
x qubits[31];
ccx qubits[5], qubits[0], qubits[18];
s qubits[13];
s qubits[33];
x qubits[36];
x qubits[40];
y qubits[22];
ry(pi/2) qubits[37];
cz qubits[3], qubits[20];
ry(pi/2) qubits[4];
x qubits[0];
ccx qubits[6], qubits[40], qubits[9];
s qubits[30];
rx(pi/2) qubits[34];
ry(pi/2) qubits[40];
y qubits[23];
y qubits[8];
y qubits[20];
rx(pi/2) qubits[37];
y qubits[36];
x qubits[3];
cz qubits[18], qubits[22];
s qubits[38];