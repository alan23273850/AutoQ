OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[86];

cz qubits[83], qubits[4];
cx qubits[3], qubits[28];
z qubits[85];
x qubits[47];
rx(pi/2) qubits[78];
y qubits[31];
h qubits[44];
cx qubits[8], qubits[21];
ry(pi/2) qubits[73];
s qubits[34];
rx(pi/2) qubits[64];
s qubits[83];
t qubits[20];
y qubits[0];
h qubits[62];
x qubits[33];
cz qubits[24], qubits[74];
z qubits[65];
s qubits[41];
ccx qubits[35], qubits[64], qubits[60];
h qubits[6];
ry(pi/2) qubits[85];
t qubits[40];
cx qubits[48], qubits[62];
y qubits[11];
z qubits[57];
h qubits[39];
rx(pi/2) qubits[36];
s qubits[45];
h qubits[73];
x qubits[58];
h qubits[41];
rx(pi/2) qubits[69];
t qubits[26];
ccx qubits[56], qubits[4], qubits[54];
y qubits[4];
z qubits[55];
ccx qubits[22], qubits[31], qubits[37];
h qubits[83];
t qubits[56];
x qubits[58];
cx qubits[43], qubits[18];
x qubits[30];
y qubits[40];
ry(pi/2) qubits[34];
s qubits[41];
x qubits[50];
h qubits[1];
cz qubits[48], qubits[16];
x qubits[22];
y qubits[70];
t qubits[9];
cz qubits[77], qubits[6];
y qubits[39];
s qubits[65];
cx qubits[77], qubits[83];
rx(pi/2) qubits[14];
x qubits[61];
rx(pi/2) qubits[17];
cz qubits[19], qubits[40];
cx qubits[13], qubits[41];
ry(pi/2) qubits[62];
t qubits[43];
cx qubits[35], qubits[27];
h qubits[44];
z qubits[18];
ry(pi/2) qubits[47];
cz qubits[76], qubits[26];
rx(pi/2) qubits[60];
x qubits[38];
s qubits[76];
s qubits[60];
ry(pi/2) qubits[20];
ry(pi/2) qubits[47];
cz qubits[84], qubits[80];
h qubits[60];
s qubits[19];
cz qubits[64], qubits[38];
y qubits[14];
h qubits[10];
ry(pi/2) qubits[25];
rx(pi/2) qubits[39];
s qubits[70];
ccx qubits[51], qubits[23], qubits[1];
z qubits[36];
x qubits[40];
s qubits[38];
ry(pi/2) qubits[23];
cz qubits[65], qubits[84];
cz qubits[16], qubits[17];
ry(pi/2) qubits[80];
rx(pi/2) qubits[38];
cx qubits[33], qubits[41];
z qubits[50];
y qubits[11];
z qubits[0];
ry(pi/2) qubits[51];
x qubits[18];
ry(pi/2) qubits[51];
cz qubits[38], qubits[14];
s qubits[31];
cz qubits[61], qubits[10];
s qubits[64];
y qubits[45];
cx qubits[12], qubits[7];
h qubits[13];
t qubits[10];
cx qubits[83], qubits[18];
t qubits[83];
cx qubits[12], qubits[48];
rx(pi/2) qubits[30];
rx(pi/2) qubits[76];
ry(pi/2) qubits[76];
z qubits[31];
z qubits[33];
x qubits[23];
h qubits[63];
t qubits[20];
t qubits[46];
cx qubits[49], qubits[59];
z qubits[52];
rx(pi/2) qubits[48];
y qubits[31];
y qubits[72];
cz qubits[85], qubits[11];
t qubits[37];
cz qubits[73], qubits[27];
ccx qubits[18], qubits[40], qubits[23];
cx qubits[64], qubits[84];
ry(pi/2) qubits[20];
s qubits[74];
cz qubits[37], qubits[29];
t qubits[3];
y qubits[76];
ry(pi/2) qubits[57];
ry(pi/2) qubits[11];
x qubits[49];
ry(pi/2) qubits[46];
cz qubits[40], qubits[32];
cz qubits[59], qubits[22];
rx(pi/2) qubits[14];
s qubits[43];
cz qubits[28], qubits[29];
h qubits[38];
cz qubits[62], qubits[76];
t qubits[8];
ry(pi/2) qubits[34];
z qubits[36];
ry(pi/2) qubits[4];
ccx qubits[41], qubits[53], qubits[42];
rx(pi/2) qubits[73];
rx(pi/2) qubits[25];
ry(pi/2) qubits[47];
y qubits[21];
cx qubits[69], qubits[56];
rx(pi/2) qubits[11];
x qubits[41];
ccx qubits[8], qubits[10], qubits[31];
ccx qubits[18], qubits[8], qubits[80];
ccx qubits[45], qubits[78], qubits[5];
y qubits[33];
ccx qubits[32], qubits[18], qubits[29];
y qubits[44];
h qubits[60];
h qubits[37];
x qubits[58];
s qubits[65];
ccx qubits[76], qubits[20], qubits[17];
cz qubits[30], qubits[48];
cz qubits[41], qubits[57];
x qubits[42];
x qubits[23];
cz qubits[84], qubits[48];
cx qubits[31], qubits[67];
z qubits[51];
h qubits[49];
cx qubits[6], qubits[78];
cz qubits[57], qubits[78];
h qubits[32];
h qubits[36];
cx qubits[59], qubits[67];
cx qubits[10], qubits[14];
rx(pi/2) qubits[33];
y qubits[61];
t qubits[1];
t qubits[11];
h qubits[82];
rx(pi/2) qubits[20];
s qubits[1];
cz qubits[57], qubits[0];
rx(pi/2) qubits[16];
z qubits[38];
z qubits[81];
rx(pi/2) qubits[77];
cz qubits[71], qubits[50];
s qubits[73];
cz qubits[8], qubits[21];
ccx qubits[61], qubits[70], qubits[19];
rx(pi/2) qubits[81];
cx qubits[23], qubits[66];
z qubits[63];
s qubits[11];
ccx qubits[59], qubits[57], qubits[43];
t qubits[9];
cx qubits[18], qubits[21];
x qubits[55];
ccx qubits[14], qubits[10], qubits[64];
cx qubits[10], qubits[85];
ry(pi/2) qubits[63];
y qubits[21];
cx qubits[57], qubits[36];
z qubits[37];
ccx qubits[81], qubits[10], qubits[75];
ry(pi/2) qubits[70];
h qubits[65];
cz qubits[47], qubits[46];
z qubits[60];
x qubits[79];
x qubits[33];
s qubits[30];
cx qubits[5], qubits[29];
z qubits[68];
y qubits[42];
h qubits[62];
cz qubits[82], qubits[13];
rx(pi/2) qubits[78];
s qubits[37];
ry(pi/2) qubits[85];
h qubits[63];
ry(pi/2) qubits[36];
cx qubits[22], qubits[3];
cx qubits[8], qubits[54];
rx(pi/2) qubits[81];
h qubits[78];
t qubits[20];
h qubits[61];
s qubits[46];
z qubits[1];
x qubits[28];
ccx qubits[1], qubits[12], qubits[21];
ry(pi/2) qubits[10];
y qubits[20];
cz qubits[11], qubits[57];
rx(pi/2) qubits[25];
cx qubits[45], qubits[25];
x qubits[19];
h qubits[11];
ry(pi/2) qubits[14];
t qubits[23];
ry(pi/2) qubits[48];
y qubits[13];
s qubits[7];
h qubits[47];
t qubits[37];
s qubits[31];
ry(pi/2) qubits[73];
y qubits[34];
x qubits[23];