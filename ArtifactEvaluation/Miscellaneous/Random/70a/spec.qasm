OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[70];

x qubits[27];
rx(pi/2) qubits[63];
s qubits[28];
y qubits[27];
cz qubits[6], qubits[24];
z qubits[23];
cz qubits[58], qubits[24];
rx(pi/2) qubits[67];
t qubits[28];
h qubits[55];
h qubits[2];
s qubits[36];
x qubits[53];
y qubits[7];
x qubits[43];
y qubits[29];
z qubits[58];
ry(pi/2) qubits[62];
cx qubits[46], qubits[10];
x qubits[46];
ccx qubits[48], qubits[46], qubits[0];
h qubits[55];
y qubits[68];
y qubits[30];
cx qubits[33], qubits[13];
ry(pi/2) qubits[28];
rx(pi/2) qubits[69];
h qubits[18];
ry(pi/2) qubits[11];
y qubits[32];
rx(pi/2) qubits[46];
x qubits[40];
cz qubits[47], qubits[22];
y qubits[23];
x qubits[68];
s qubits[52];
z qubits[11];
ry(pi/2) qubits[25];
rx(pi/2) qubits[68];
cx qubits[55], qubits[52];
s qubits[64];
ry(pi/2) qubits[5];
x qubits[36];
cx qubits[1], qubits[10];
h qubits[59];
x qubits[69];
y qubits[37];
ry(pi/2) qubits[33];
ry(pi/2) qubits[34];
z qubits[50];
ry(pi/2) qubits[26];
z qubits[9];
h qubits[46];
s qubits[52];
h qubits[2];
t qubits[37];
ccx qubits[16], qubits[61], qubits[31];
rx(pi/2) qubits[4];
x qubits[4];
t qubits[43];
z qubits[16];
ry(pi/2) qubits[48];
z qubits[37];
s qubits[22];
x qubits[53];
s qubits[21];
z qubits[42];
s qubits[24];
ry(pi/2) qubits[53];
cz qubits[58], qubits[32];
ry(pi/2) qubits[16];
cx qubits[65], qubits[61];
ccx qubits[49], qubits[7], qubits[34];
h qubits[22];
ry(pi/2) qubits[57];
x qubits[42];
y qubits[25];
y qubits[42];
t qubits[67];
x qubits[25];
y qubits[15];
y qubits[17];
z qubits[6];
ry(pi/2) qubits[30];
t qubits[22];
ccx qubits[35], qubits[25], qubits[37];
t qubits[33];
x qubits[62];
ry(pi/2) qubits[63];
t qubits[56];
z qubits[16];
ccx qubits[54], qubits[0], qubits[44];
cx qubits[5], qubits[69];
cz qubits[20], qubits[49];
rx(pi/2) qubits[30];
cx qubits[8], qubits[3];
z qubits[42];
h qubits[14];
ccx qubits[36], qubits[53], qubits[43];
cz qubits[57], qubits[28];
s qubits[49];
t qubits[20];
x qubits[63];
cx qubits[65], qubits[37];
t qubits[12];
z qubits[53];
h qubits[28];
ry(pi/2) qubits[5];
ry(pi/2) qubits[7];
rx(pi/2) qubits[4];
cz qubits[20], qubits[30];
rx(pi/2) qubits[68];
cz qubits[32], qubits[48];
ry(pi/2) qubits[3];
ry(pi/2) qubits[50];
ccx qubits[53], qubits[57], qubits[35];
cz qubits[52], qubits[2];
h qubits[7];
t qubits[17];
rx(pi/2) qubits[9];
y qubits[57];
cz qubits[10], qubits[8];
h qubits[2];
cx qubits[23], qubits[61];
h qubits[37];
ry(pi/2) qubits[28];
y qubits[39];
z qubits[43];
x qubits[57];
cz qubits[58], qubits[69];
z qubits[2];
z qubits[32];
ccx qubits[49], qubits[14], qubits[5];
ry(pi/2) qubits[13];
x qubits[17];
ccx qubits[44], qubits[19], qubits[3];
ccx qubits[23], qubits[42], qubits[58];
cx qubits[12], qubits[39];
x qubits[16];
rx(pi/2) qubits[5];
s qubits[42];
ccx qubits[26], qubits[9], qubits[7];
t qubits[41];
x qubits[50];
z qubits[9];
ry(pi/2) qubits[69];
cz qubits[4], qubits[32];
ccx qubits[36], qubits[69], qubits[59];
ccx qubits[57], qubits[60], qubits[44];
ry(pi/2) qubits[42];
z qubits[62];
rx(pi/2) qubits[17];
t qubits[52];
ry(pi/2) qubits[44];
s qubits[44];
cx qubits[63], qubits[36];
ccx qubits[2], qubits[23], qubits[24];
ccx qubits[27], qubits[69], qubits[6];
cx qubits[47], qubits[5];
cx qubits[9], qubits[5];
ry(pi/2) qubits[53];
s qubits[38];
z qubits[48];
rx(pi/2) qubits[3];
cx qubits[9], qubits[59];
s qubits[11];
ccx qubits[39], qubits[4], qubits[11];
ccx qubits[18], qubits[34], qubits[31];
s qubits[61];
cz qubits[53], qubits[67];
y qubits[59];
z qubits[28];
rx(pi/2) qubits[46];
t qubits[61];
ccx qubits[10], qubits[51], qubits[54];
cz qubits[6], qubits[5];
ccx qubits[18], qubits[16], qubits[1];
t qubits[20];
s qubits[52];
ccx qubits[58], qubits[26], qubits[27];
ccx qubits[56], qubits[11], qubits[59];
cx qubits[12], qubits[50];
x qubits[18];
h qubits[58];
y qubits[7];
cx qubits[3], qubits[61];
ry(pi/2) qubits[9];
cz qubits[50], qubits[27];
z qubits[64];
x qubits[45];
y qubits[21];
t qubits[7];
ccx qubits[65], qubits[69], qubits[46];
cx qubits[0], qubits[52];
rx(pi/2) qubits[62];
ccx qubits[48], qubits[31], qubits[29];
ccx qubits[38], qubits[39], qubits[15];
cx qubits[5], qubits[36];
rx(pi/2) qubits[56];
cx qubits[62], qubits[50];
cx qubits[50], qubits[68];
cx qubits[18], qubits[17];
cx qubits[13], qubits[28];
y qubits[20];
h qubits[14];
t qubits[33];
cx qubits[29], qubits[64];
cz qubits[29], qubits[44];
rx(pi/2) qubits[56];
cz qubits[58], qubits[22];