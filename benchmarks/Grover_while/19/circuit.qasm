OPENQASM 3;
include "stdgates.inc";
qubit[39] qb;
bit[39] outcome;

/******************************************************/
// Users should be notified that all gate definitions
// in this circuit file are simply ignored by AutoQ 2.0.
// These definitions are intended for this circuit file
// to be readable by qiskit.
gate k q {
    U(0.190332413, 0, 0) q;
}
gate ck q1, q2 {
    ctrl @ k q1, q2;
}
/******************************************************/

h qb[20];
h qb[21];
h qb[22];
h qb[23];
h qb[24];
h qb[25];
h qb[26];
h qb[27];
h qb[28];
h qb[29];
h qb[30];
h qb[31];
h qb[32];
h qb[33];
h qb[34];
h qb[35];
h qb[36];
h qb[37];
h qb[38];
ccx qb[20], qb[21], qb[0];
ccx qb[0], qb[22], qb[1];
ccx qb[1], qb[23], qb[2];
ccx qb[2], qb[24], qb[3];
ccx qb[3], qb[25], qb[4];
ccx qb[4], qb[26], qb[5];
ccx qb[5], qb[27], qb[6];
ccx qb[6], qb[28], qb[7];
ccx qb[7], qb[29], qb[8];
ccx qb[8], qb[30], qb[9];
ccx qb[9], qb[31], qb[10];
ccx qb[10], qb[32], qb[11];
ccx qb[11], qb[33], qb[12];
ccx qb[12], qb[34], qb[13];
ccx qb[13], qb[35], qb[14];
ccx qb[14], qb[36], qb[15];
ccx qb[15], qb[37], qb[16];
ccx qb[16], qb[38], qb[17];
cx qb[17], qb[19];
ccx qb[16], qb[38], qb[17];
ccx qb[15], qb[37], qb[16];
ccx qb[14], qb[36], qb[15];
ccx qb[13], qb[35], qb[14];
ccx qb[12], qb[34], qb[13];
ccx qb[11], qb[33], qb[12];
ccx qb[10], qb[32], qb[11];
ccx qb[9], qb[31], qb[10];
ccx qb[8], qb[30], qb[9];
ccx qb[7], qb[29], qb[8];
ccx qb[6], qb[28], qb[7];
ccx qb[5], qb[27], qb[6];
ccx qb[4], qb[26], qb[5];
ccx qb[3], qb[25], qb[4];
ccx qb[2], qb[24], qb[3];
ccx qb[1], qb[23], qb[2];
ccx qb[0], qb[22], qb[1];
ccx qb[20], qb[21], qb[0];
ck qb[19], qb[18];
ccx qb[20], qb[21], qb[0];
ccx qb[0], qb[22], qb[1];
ccx qb[1], qb[23], qb[2];
ccx qb[2], qb[24], qb[3];
ccx qb[3], qb[25], qb[4];
ccx qb[4], qb[26], qb[5];
ccx qb[5], qb[27], qb[6];
ccx qb[6], qb[28], qb[7];
ccx qb[7], qb[29], qb[8];
ccx qb[8], qb[30], qb[9];
ccx qb[9], qb[31], qb[10];
ccx qb[10], qb[32], qb[11];
ccx qb[11], qb[33], qb[12];
ccx qb[12], qb[34], qb[13];
ccx qb[13], qb[35], qb[14];
ccx qb[14], qb[36], qb[15];
ccx qb[15], qb[37], qb[16];
ccx qb[16], qb[38], qb[17];
cx qb[17], qb[19];
ccx qb[16], qb[38], qb[17];
ccx qb[15], qb[37], qb[16];
ccx qb[14], qb[36], qb[15];
ccx qb[13], qb[35], qb[14];
ccx qb[12], qb[34], qb[13];
ccx qb[11], qb[33], qb[12];
ccx qb[10], qb[32], qb[11];
ccx qb[9], qb[31], qb[10];
ccx qb[8], qb[30], qb[9];
ccx qb[7], qb[29], qb[8];
ccx qb[6], qb[28], qb[7];
ccx qb[5], qb[27], qb[6];
ccx qb[4], qb[26], qb[5];
ccx qb[3], qb[25], qb[4];
ccx qb[2], qb[24], qb[3];
ccx qb[1], qb[23], qb[2];
ccx qb[0], qb[22], qb[1];
ccx qb[20], qb[21], qb[0];

outcome[18] = measure qb[18];
while (!outcome[18]) { // loop-invariant.spec
x qb[19];
h qb[19];
ccx qb[20], qb[21], qb[0];
ccx qb[0], qb[22], qb[1];
ccx qb[1], qb[23], qb[2];
ccx qb[2], qb[24], qb[3];
ccx qb[3], qb[25], qb[4];
ccx qb[4], qb[26], qb[5];
ccx qb[5], qb[27], qb[6];
ccx qb[6], qb[28], qb[7];
ccx qb[7], qb[29], qb[8];
ccx qb[8], qb[30], qb[9];
ccx qb[9], qb[31], qb[10];
ccx qb[10], qb[32], qb[11];
ccx qb[11], qb[33], qb[12];
ccx qb[12], qb[34], qb[13];
ccx qb[13], qb[35], qb[14];
ccx qb[14], qb[36], qb[15];
ccx qb[15], qb[37], qb[16];
ccx qb[16], qb[38], qb[17];
cx qb[17], qb[19];
ccx qb[16], qb[38], qb[17];
ccx qb[15], qb[37], qb[16];
ccx qb[14], qb[36], qb[15];
ccx qb[13], qb[35], qb[14];
ccx qb[12], qb[34], qb[13];
ccx qb[11], qb[33], qb[12];
ccx qb[10], qb[32], qb[11];
ccx qb[9], qb[31], qb[10];
ccx qb[8], qb[30], qb[9];
ccx qb[7], qb[29], qb[8];
ccx qb[6], qb[28], qb[7];
ccx qb[5], qb[27], qb[6];
ccx qb[4], qb[26], qb[5];
ccx qb[3], qb[25], qb[4];
ccx qb[2], qb[24], qb[3];
ccx qb[1], qb[23], qb[2];
ccx qb[0], qb[22], qb[1];
ccx qb[20], qb[21], qb[0];
x qb[19];
h qb[19];
x qb[19];
h qb[20];
h qb[21];
h qb[22];
h qb[23];
h qb[24];
h qb[25];
h qb[26];
h qb[27];
h qb[28];
h qb[29];
h qb[30];
h qb[31];
h qb[32];
h qb[33];
h qb[34];
h qb[35];
h qb[36];
h qb[37];
h qb[38];
x qb[20];
x qb[21];
x qb[22];
x qb[23];
x qb[24];
x qb[25];
x qb[26];
x qb[27];
x qb[28];
x qb[29];
x qb[30];
x qb[31];
x qb[32];
x qb[33];
x qb[34];
x qb[35];
x qb[36];
x qb[37];
x qb[38];
ccx qb[20], qb[21], qb[0];
ccx qb[0], qb[22], qb[1];
ccx qb[1], qb[23], qb[2];
ccx qb[2], qb[24], qb[3];
ccx qb[3], qb[25], qb[4];
ccx qb[4], qb[26], qb[5];
ccx qb[5], qb[27], qb[6];
ccx qb[6], qb[28], qb[7];
ccx qb[7], qb[29], qb[8];
ccx qb[8], qb[30], qb[9];
ccx qb[9], qb[31], qb[10];
ccx qb[10], qb[32], qb[11];
ccx qb[11], qb[33], qb[12];
ccx qb[12], qb[34], qb[13];
ccx qb[13], qb[35], qb[14];
ccx qb[14], qb[36], qb[15];
ccx qb[15], qb[37], qb[16];
cz qb[16], qb[38];
ccx qb[15], qb[37], qb[16];
ccx qb[14], qb[36], qb[15];
ccx qb[13], qb[35], qb[14];
ccx qb[12], qb[34], qb[13];
ccx qb[11], qb[33], qb[12];
ccx qb[10], qb[32], qb[11];
ccx qb[9], qb[31], qb[10];
ccx qb[8], qb[30], qb[9];
ccx qb[7], qb[29], qb[8];
ccx qb[6], qb[28], qb[7];
ccx qb[5], qb[27], qb[6];
ccx qb[4], qb[26], qb[5];
ccx qb[3], qb[25], qb[4];
ccx qb[2], qb[24], qb[3];
ccx qb[1], qb[23], qb[2];
ccx qb[0], qb[22], qb[1];
ccx qb[20], qb[21], qb[0];
x qb[20];
x qb[21];
x qb[22];
x qb[23];
x qb[24];
x qb[25];
x qb[26];
x qb[27];
x qb[28];
x qb[29];
x qb[30];
x qb[31];
x qb[32];
x qb[33];
x qb[34];
x qb[35];
x qb[36];
x qb[37];
x qb[38];
h qb[20];
h qb[21];
h qb[22];
h qb[23];
h qb[24];
h qb[25];
h qb[26];
h qb[27];
h qb[28];
h qb[29];
h qb[30];
h qb[31];
h qb[32];
h qb[33];
h qb[34];
h qb[35];
h qb[36];
h qb[37];
h qb[38];
ccx qb[20], qb[21], qb[0];
ccx qb[0], qb[22], qb[1];
ccx qb[1], qb[23], qb[2];
ccx qb[2], qb[24], qb[3];
ccx qb[3], qb[25], qb[4];
ccx qb[4], qb[26], qb[5];
ccx qb[5], qb[27], qb[6];
ccx qb[6], qb[28], qb[7];
ccx qb[7], qb[29], qb[8];
ccx qb[8], qb[30], qb[9];
ccx qb[9], qb[31], qb[10];
ccx qb[10], qb[32], qb[11];
ccx qb[11], qb[33], qb[12];
ccx qb[12], qb[34], qb[13];
ccx qb[13], qb[35], qb[14];
ccx qb[14], qb[36], qb[15];
ccx qb[15], qb[37], qb[16];
ccx qb[16], qb[38], qb[17];
cx qb[17], qb[19];
ccx qb[16], qb[38], qb[17];
ccx qb[15], qb[37], qb[16];
ccx qb[14], qb[36], qb[15];
ccx qb[13], qb[35], qb[14];
ccx qb[12], qb[34], qb[13];
ccx qb[11], qb[33], qb[12];
ccx qb[10], qb[32], qb[11];
ccx qb[9], qb[31], qb[10];
ccx qb[8], qb[30], qb[9];
ccx qb[7], qb[29], qb[8];
ccx qb[6], qb[28], qb[7];
ccx qb[5], qb[27], qb[6];
ccx qb[4], qb[26], qb[5];
ccx qb[3], qb[25], qb[4];
ccx qb[2], qb[24], qb[3];
ccx qb[1], qb[23], qb[2];
ccx qb[0], qb[22], qb[1];
ccx qb[20], qb[21], qb[0];
ck qb[19], qb[18];
ccx qb[20], qb[21], qb[0];
ccx qb[0], qb[22], qb[1];
ccx qb[1], qb[23], qb[2];
ccx qb[2], qb[24], qb[3];
ccx qb[3], qb[25], qb[4];
ccx qb[4], qb[26], qb[5];
ccx qb[5], qb[27], qb[6];
ccx qb[6], qb[28], qb[7];
ccx qb[7], qb[29], qb[8];
ccx qb[8], qb[30], qb[9];
ccx qb[9], qb[31], qb[10];
ccx qb[10], qb[32], qb[11];
ccx qb[11], qb[33], qb[12];
ccx qb[12], qb[34], qb[13];
ccx qb[13], qb[35], qb[14];
ccx qb[14], qb[36], qb[15];
ccx qb[15], qb[37], qb[16];
ccx qb[16], qb[38], qb[17];
cx qb[17], qb[19];
ccx qb[16], qb[38], qb[17];
ccx qb[15], qb[37], qb[16];
ccx qb[14], qb[36], qb[15];
ccx qb[13], qb[35], qb[14];
ccx qb[12], qb[34], qb[13];
ccx qb[11], qb[33], qb[12];
ccx qb[10], qb[32], qb[11];
ccx qb[9], qb[31], qb[10];
ccx qb[8], qb[30], qb[9];
ccx qb[7], qb[29], qb[8];
ccx qb[6], qb[28], qb[7];
ccx qb[5], qb[27], qb[6];
ccx qb[4], qb[26], qb[5];
ccx qb[3], qb[25], qb[4];
ccx qb[2], qb[24], qb[3];
ccx qb[1], qb[23], qb[2];
ccx qb[0], qb[22], qb[1];
ccx qb[20], qb[21], qb[0];
outcome[18] = measure qb[18];
}

// outcome = measure qb;
