OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[79];

cx qubits[28], qubits[50];
ry(pi/2) qubits[24];
s qubits[70];
x qubits[5];
y qubits[29];
ccx qubits[41], qubits[63], qubits[37];
t qubits[69];
x qubits[14];
ry(pi/2) qubits[68];
y qubits[19];
h qubits[46];
ry(pi/2) qubits[63];
ry(pi/2) qubits[77];
h qubits[32];
rx(pi/2) qubits[73];
cx qubits[61], qubits[18];
z qubits[27];
x qubits[51];
ry(pi/2) qubits[13];
y qubits[64];
x qubits[4];
t qubits[67];
ry(pi/2) qubits[56];
ccx qubits[16], qubits[9], qubits[30];
y qubits[55];
ry(pi/2) qubits[0];
h qubits[24];
h qubits[60];
y qubits[39];
s qubits[41];
cx qubits[5], qubits[68];
cx qubits[32], qubits[66];
h qubits[24];
ry(pi/2) qubits[53];
y qubits[14];
s qubits[29];
t qubits[27];
rx(pi/2) qubits[54];
z qubits[62];
rx(pi/2) qubits[58];
h qubits[33];
y qubits[3];
s qubits[37];
z qubits[27];
rx(pi/2) qubits[21];
cz qubits[43], qubits[62];
z qubits[30];
cz qubits[39], qubits[56];
ccx qubits[42], qubits[70], qubits[4];
h qubits[11];
rx(pi/2) qubits[13];
rx(pi/2) qubits[9];
y qubits[45];
z qubits[8];
ry(pi/2) qubits[20];
cz qubits[13], qubits[58];
cz qubits[16], qubits[32];
cz qubits[78], qubits[75];
h qubits[39];
ccx qubits[47], qubits[53], qubits[57];
y qubits[16];
s qubits[14];
z qubits[34];
cz qubits[50], qubits[74];
s qubits[21];
s qubits[71];
y qubits[40];
cz qubits[71], qubits[29];
z qubits[21];
z qubits[78];
h qubits[19];
h qubits[56];
s qubits[51];
t qubits[7];
t qubits[34];
x qubits[28];
ry(pi/2) qubits[60];
cx qubits[68], qubits[32];
x qubits[72];
t qubits[74];
z qubits[33];
z qubits[52];
y qubits[14];
ccx qubits[22], qubits[34], qubits[71];
cz qubits[53], qubits[17];
s qubits[7];
s qubits[20];
ry(pi/2) qubits[47];
h qubits[12];
s qubits[53];
s qubits[34];
h qubits[55];
x qubits[11];
t qubits[37];
x qubits[13];
s qubits[78];
x qubits[62];
ry(pi/2) qubits[10];
t qubits[39];
s qubits[46];
ccx qubits[50], qubits[53], qubits[20];
t qubits[43];
ccx qubits[76], qubits[30], qubits[39];
t qubits[78];
z qubits[68];
ry(pi/2) qubits[61];
rx(pi/2) qubits[34];
s qubits[27];
ccx qubits[41], qubits[26], qubits[35];
ccx qubits[72], qubits[21], qubits[17];
s qubits[50];
x qubits[63];
x qubits[12];
s qubits[68];
y qubits[47];
cz qubits[61], qubits[7];
h qubits[60];
s qubits[1];
ry(pi/2) qubits[37];
h qubits[45];
cx qubits[33], qubits[13];
y qubits[34];
y qubits[47];
t qubits[44];
z qubits[60];
cx qubits[23], qubits[44];
cx qubits[10], qubits[24];
x qubits[41];
h qubits[67];
cx qubits[28], qubits[78];
ry(pi/2) qubits[4];
t qubits[69];
z qubits[6];
ccx qubits[22], qubits[39], qubits[23];
cz qubits[73], qubits[47];
cx qubits[76], qubits[12];
cx qubits[57], qubits[3];
cx qubits[76], qubits[16];
ccx qubits[75], qubits[18], qubits[47];
rx(pi/2) qubits[6];
cx qubits[70], qubits[6];
s qubits[49];
rx(pi/2) qubits[40];
cz qubits[67], qubits[50];
rx(pi/2) qubits[2];
cz qubits[53], qubits[51];
h qubits[11];
x qubits[29];
ry(pi/2) qubits[1];
x qubits[4];
s qubits[24];
y qubits[49];
s qubits[57];
ccx qubits[24], qubits[23], qubits[33];
cx qubits[48], qubits[3];
z qubits[63];
z qubits[29];
ccx qubits[27], qubits[31], qubits[29];
cz qubits[3], qubits[46];
cx qubits[26], qubits[51];
s qubits[27];
s qubits[30];
cx qubits[33], qubits[16];
h qubits[51];
t qubits[37];
y qubits[72];
x qubits[2];
y qubits[49];
cz qubits[25], qubits[14];
z qubits[34];
y qubits[25];
ccx qubits[18], qubits[3], qubits[60];
rx(pi/2) qubits[30];
ccx qubits[57], qubits[41], qubits[8];
ry(pi/2) qubits[75];
x qubits[4];
rx(pi/2) qubits[73];
x qubits[73];
rx(pi/2) qubits[62];
z qubits[57];
x qubits[40];
cz qubits[21], qubits[34];
y qubits[38];
ccx qubits[51], qubits[56], qubits[62];
ry(pi/2) qubits[62];
ry(pi/2) qubits[15];
ry(pi/2) qubits[46];
cx qubits[23], qubits[54];
ccx qubits[23], qubits[34], qubits[50];
s qubits[51];
x qubits[8];
cx qubits[17], qubits[65];
cz qubits[57], qubits[43];
z qubits[12];
ccx qubits[51], qubits[46], qubits[3];
y qubits[30];
t qubits[65];
s qubits[26];
t qubits[39];
s qubits[25];
z qubits[7];
t qubits[24];
ry(pi/2) qubits[69];
z qubits[53];
s qubits[59];
t qubits[38];
rx(pi/2) qubits[23];
s qubits[65];
cx qubits[7], qubits[12];
z qubits[64];
rx(pi/2) qubits[62];
s qubits[27];
x qubits[77];
ccx qubits[70], qubits[56], qubits[29];
x qubits[39];
ry(pi/2) qubits[5];
y qubits[17];
h qubits[21];
t qubits[65];
cz qubits[28], qubits[37];
ccx qubits[5], qubits[77], qubits[75];
y qubits[11];
cx qubits[77], qubits[27];
h qubits[48];
h qubits[43];
z qubits[33];
x qubits[78];
s qubits[70];
z qubits[64];
x qubits[60];
ccx qubits[2], qubits[56], qubits[46];
s qubits[43];
x qubits[1];
z qubits[54];
x qubits[25];
x qubits[64];
h qubits[15];