OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[70];
t qubits[61];
ry(pi/2) qubits[31];
z qubits[41];
x qubits[54];
z qubits[55];
t qubits[36];
t qubits[16];
ccx qubits[61],qubits[59],qubits[9];
rx(pi/2) qubits[22];
t qubits[68];
h qubits[0];
ccx qubits[21],qubits[54],qubits[60];
x qubits[1];
ccx qubits[14],qubits[4],qubits[0];
ry(pi/2) qubits[15];
t qubits[54];
ry(pi/2) qubits[25];
s qubits[52];
ccx qubits[41],qubits[68],qubits[57];
y qubits[0];
ry(pi/2) qubits[56];
cx qubits[56],qubits[54];
cz qubits[68],qubits[5];
y qubits[53];
s qubits[3];
cz qubits[18],qubits[30];
ccx qubits[30],qubits[18],qubits[16];
cz qubits[14],qubits[27];
y qubits[65];
cx qubits[43],qubits[36];
ry(pi/2) qubits[30];
t qubits[44];
h qubits[54];
x qubits[24];
rx(pi/2) qubits[46];
cx qubits[68],qubits[58];
h qubits[6];
cz qubits[14],qubits[36];
h qubits[14];
z qubits[64];
cx qubits[10],qubits[8];
s qubits[50];
t qubits[33];
ccx qubits[51],qubits[7],qubits[53];
y qubits[51];
ry(pi/2) qubits[45];
ccx qubits[46],qubits[37],qubits[48];
rx(pi/2) qubits[47];
t qubits[29];
x qubits[40];
rx(pi/2) qubits[31];
s qubits[69];
x qubits[10];
cz qubits[38],qubits[18];
z qubits[18];
rx(pi/2) qubits[41];
rx(pi/2) qubits[14];
cx qubits[48],qubits[5];
s qubits[0];
ccx qubits[32],qubits[58],qubits[30];
cx qubits[69],qubits[19];
y qubits[28];
y qubits[53];
z qubits[46];
ry(pi/2) qubits[12];
cz qubits[10],qubits[66];
rx(pi/2) qubits[41];
x qubits[15];
cx qubits[46],qubits[69];
x qubits[37];
cx qubits[48],qubits[9];
z qubits[41];
h qubits[47];
y qubits[6];
ry(pi/2) qubits[32];
ccx qubits[4],qubits[47],qubits[3];
h qubits[24];
cz qubits[42],qubits[40];
x qubits[38];
t qubits[66];
t qubits[41];
x qubits[31];
s qubits[56];
x qubits[41];
cx qubits[31],qubits[17];
z qubits[8];
rx(pi/2) qubits[34];
rx(pi/2) qubits[63];
x qubits[1];
y qubits[56];
cz qubits[18],qubits[59];
x qubits[1];
ccx qubits[53],qubits[26],qubits[23];
ry(pi/2) qubits[9];
ccx qubits[11],qubits[3],qubits[22];
ccx qubits[45],qubits[69],qubits[53];
s qubits[16];
ccx qubits[26],qubits[47],qubits[44];
s qubits[52];
y qubits[37];
y qubits[26];
cx qubits[65],qubits[16];
cx qubits[66],qubits[43];
ccx qubits[34],qubits[66],qubits[59];
rx(pi/2) qubits[45];
s qubits[59];
z qubits[22];
cx qubits[8],qubits[17];
y qubits[37];
x qubits[21];
rx(pi/2) qubits[14];
s qubits[8];
x qubits[11];
ry(pi/2) qubits[10];
cz qubits[61],qubits[38];
s qubits[69];
cz qubits[55],qubits[46];
rx(pi/2) qubits[44];
y qubits[65];
x qubits[45];
s qubits[20];
t qubits[25];
h qubits[16];
ccx qubits[7],qubits[37],qubits[30];
y qubits[12];
x qubits[5];
ccx qubits[46],qubits[15],qubits[57];
rx(pi/2) qubits[54];
z qubits[61];
ry(pi/2) qubits[18];
y qubits[27];
z qubits[23];
z qubits[61];
ccx qubits[39],qubits[11],qubits[33];
y qubits[61];
rx(pi/2) qubits[10];
cz qubits[17],qubits[52];
ccx qubits[41],qubits[32],qubits[24];
rx(pi/2) qubits[20];
ry(pi/2) qubits[63];
y qubits[23];
ry(pi/2) qubits[4];
x qubits[57];
ry(pi/2) qubits[0];
y qubits[19];
ccx qubits[65],qubits[30],qubits[4];
ry(pi/2) qubits[63];
h qubits[9];
s qubits[44];
y qubits[1];
s qubits[38];
cz qubits[0],qubits[62];
t qubits[32];
z qubits[54];
z qubits[9];
h qubits[61];
h qubits[11];
s qubits[53];
h qubits[5];
y qubits[22];
cx qubits[34],qubits[40];
rx(pi/2) qubits[68];
h qubits[25];
t qubits[11];
x qubits[10];
y qubits[69];
ccx qubits[54],qubits[60],qubits[28];
cz qubits[41],qubits[50];
x qubits[32];
s qubits[9];
y qubits[27];
h qubits[36];
h qubits[58];
x qubits[21];
ry(pi/2) qubits[66];
ccx qubits[32],qubits[21],qubits[3];
z qubits[48];
cz qubits[36],qubits[47];
rx(pi/2) qubits[20];
z qubits[32];
h qubits[23];
t qubits[41];
x qubits[48];
rx(pi/2) qubits[42];
y qubits[43];
h qubits[45];
h qubits[8];
ccx qubits[64],qubits[61],qubits[68];
ry(pi/2) qubits[35];
rx(pi/2) qubits[29];
y qubits[67];
rx(pi/2) qubits[57];
cz qubits[20],qubits[8];
x qubits[64];
z qubits[1];
cz qubits[40],qubits[22];
cz qubits[67],qubits[7];
cx qubits[40],qubits[27];
ccx qubits[13],qubits[48],qubits[43];
ry(pi/2) qubits[39];
x qubits[32];
y qubits[3];
cz qubits[26],qubits[12];
t qubits[25];
x qubits[8];
z qubits[46];
cz qubits[44],qubits[59];
ry(pi/2) qubits[26];
cx qubits[11],qubits[24];
s qubits[19];
