OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[35];

h qubits[4];
rx(pi/2) qubits[16];
rx(pi/2) qubits[8];
x qubits[16];
x qubits[9];
cz qubits[9], qubits[33];
y qubits[6];
ccx qubits[26], qubits[5], qubits[31];
z qubits[33];
x qubits[17];
y qubits[13];
y qubits[31];
ry(pi/2) qubits[32];
rx(pi/2) qubits[34];
ccx qubits[19], qubits[8], qubits[13];
ry(pi/2) qubits[16];
z qubits[4];
y qubits[3];
h qubits[4];
y qubits[19];
cx qubits[10], qubits[23];
h qubits[19];
cz qubits[26], qubits[0];
ry(pi/2) qubits[26];
z qubits[6];
rx(pi/2) qubits[16];
z qubits[25];
x qubits[12];
s qubits[1];
s qubits[32];
y qubits[18];
s qubits[13];
ccx qubits[18], qubits[29], qubits[11];
cx qubits[5], qubits[22];
s qubits[32];
h qubits[19];
z qubits[30];
cz qubits[27], qubits[20];
z qubits[15];
z qubits[27];
h qubits[30];
z qubits[15];
x qubits[29];
ry(pi/2) qubits[26];
z qubits[14];
ccx qubits[23], qubits[32], qubits[34];
x qubits[12];
rx(pi/2) qubits[34];
z qubits[25];
z qubits[34];
x qubits[24];
x qubits[18];
ccx qubits[5], qubits[33], qubits[11];
h qubits[3];
h qubits[2];
ry(pi/2) qubits[15];
y qubits[31];
y qubits[22];
ccx qubits[23], qubits[10], qubits[8];
z qubits[22];
ccx qubits[27], qubits[21], qubits[13];
t qubits[15];
rx(pi/2) qubits[8];
z qubits[18];
y qubits[14];
t qubits[24];
h qubits[21];
ccx qubits[9], qubits[24], qubits[12];
ry(pi/2) qubits[33];
rx(pi/2) qubits[7];
h qubits[19];
h qubits[7];
rx(pi/2) qubits[6];
x qubits[2];
x qubits[16];
rx(pi/2) qubits[16];
s qubits[16];
cz qubits[13], qubits[34];
x qubits[27];
cx qubits[29], qubits[30];
t qubits[11];
z qubits[22];
ccx qubits[17], qubits[20], qubits[10];
x qubits[17];
rx(pi/2) qubits[9];
x qubits[11];
cz qubits[20], qubits[25];
cx qubits[13], qubits[17];
y qubits[22];
cz qubits[32], qubits[13];
h qubits[25];
ccx qubits[10], qubits[32], qubits[24];
h qubits[8];
cz qubits[8], qubits[9];
h qubits[5];
cz qubits[1], qubits[23];
t qubits[10];
x qubits[14];
s qubits[22];
x qubits[5];
s qubits[33];
cz qubits[0], qubits[8];
ry(pi/2) qubits[25];
cz qubits[1], qubits[7];
ry(pi/2) qubits[33];
