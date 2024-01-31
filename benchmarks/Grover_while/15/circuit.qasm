OPENQASM 3;
include "stdgates.inc";
qubit[31] qb;
bit[31] outcome;

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

h qb[16];
h qb[17];
h qb[18];
h qb[19];
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
ccx qb[16], qb[17], qb[0];
ccx qb[0], qb[18], qb[1];
ccx qb[1], qb[19], qb[2];
ccx qb[2], qb[20], qb[3];
ccx qb[3], qb[21], qb[4];
ccx qb[4], qb[22], qb[5];
ccx qb[5], qb[23], qb[6];
ccx qb[6], qb[24], qb[7];
ccx qb[7], qb[25], qb[8];
ccx qb[8], qb[26], qb[9];
ccx qb[9], qb[27], qb[10];
ccx qb[10], qb[28], qb[11];
ccx qb[11], qb[29], qb[12];
ccx qb[12], qb[30], qb[13];
cx qb[13], qb[15];
ccx qb[12], qb[30], qb[13];
ccx qb[11], qb[29], qb[12];
ccx qb[10], qb[28], qb[11];
ccx qb[9], qb[27], qb[10];
ccx qb[8], qb[26], qb[9];
ccx qb[7], qb[25], qb[8];
ccx qb[6], qb[24], qb[7];
ccx qb[5], qb[23], qb[6];
ccx qb[4], qb[22], qb[5];
ccx qb[3], qb[21], qb[4];
ccx qb[2], qb[20], qb[3];
ccx qb[1], qb[19], qb[2];
ccx qb[0], qb[18], qb[1];
ccx qb[16], qb[17], qb[0];
ck qb[15], qb[14];
ccx qb[16], qb[17], qb[0];
ccx qb[0], qb[18], qb[1];
ccx qb[1], qb[19], qb[2];
ccx qb[2], qb[20], qb[3];
ccx qb[3], qb[21], qb[4];
ccx qb[4], qb[22], qb[5];
ccx qb[5], qb[23], qb[6];
ccx qb[6], qb[24], qb[7];
ccx qb[7], qb[25], qb[8];
ccx qb[8], qb[26], qb[9];
ccx qb[9], qb[27], qb[10];
ccx qb[10], qb[28], qb[11];
ccx qb[11], qb[29], qb[12];
ccx qb[12], qb[30], qb[13];
cx qb[13], qb[15];
ccx qb[12], qb[30], qb[13];
ccx qb[11], qb[29], qb[12];
ccx qb[10], qb[28], qb[11];
ccx qb[9], qb[27], qb[10];
ccx qb[8], qb[26], qb[9];
ccx qb[7], qb[25], qb[8];
ccx qb[6], qb[24], qb[7];
ccx qb[5], qb[23], qb[6];
ccx qb[4], qb[22], qb[5];
ccx qb[3], qb[21], qb[4];
ccx qb[2], qb[20], qb[3];
ccx qb[1], qb[19], qb[2];
ccx qb[0], qb[18], qb[1];
ccx qb[16], qb[17], qb[0];

outcome[14] = measure qb[14];
while (!outcome[14]) { // loop-invariant.spec
x qb[15];
h qb[15];
ccx qb[16], qb[17], qb[0];
ccx qb[0], qb[18], qb[1];
ccx qb[1], qb[19], qb[2];
ccx qb[2], qb[20], qb[3];
ccx qb[3], qb[21], qb[4];
ccx qb[4], qb[22], qb[5];
ccx qb[5], qb[23], qb[6];
ccx qb[6], qb[24], qb[7];
ccx qb[7], qb[25], qb[8];
ccx qb[8], qb[26], qb[9];
ccx qb[9], qb[27], qb[10];
ccx qb[10], qb[28], qb[11];
ccx qb[11], qb[29], qb[12];
ccx qb[12], qb[30], qb[13];
cx qb[13], qb[15];
ccx qb[12], qb[30], qb[13];
ccx qb[11], qb[29], qb[12];
ccx qb[10], qb[28], qb[11];
ccx qb[9], qb[27], qb[10];
ccx qb[8], qb[26], qb[9];
ccx qb[7], qb[25], qb[8];
ccx qb[6], qb[24], qb[7];
ccx qb[5], qb[23], qb[6];
ccx qb[4], qb[22], qb[5];
ccx qb[3], qb[21], qb[4];
ccx qb[2], qb[20], qb[3];
ccx qb[1], qb[19], qb[2];
ccx qb[0], qb[18], qb[1];
ccx qb[16], qb[17], qb[0];
x qb[15];
h qb[15];
x qb[15];
h qb[16];
h qb[17];
h qb[18];
h qb[19];
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
x qb[16];
x qb[17];
x qb[18];
x qb[19];
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
ccx qb[16], qb[17], qb[0];
ccx qb[0], qb[18], qb[1];
ccx qb[1], qb[19], qb[2];
ccx qb[2], qb[20], qb[3];
ccx qb[3], qb[21], qb[4];
ccx qb[4], qb[22], qb[5];
ccx qb[5], qb[23], qb[6];
ccx qb[6], qb[24], qb[7];
ccx qb[7], qb[25], qb[8];
ccx qb[8], qb[26], qb[9];
ccx qb[9], qb[27], qb[10];
ccx qb[10], qb[28], qb[11];
ccx qb[11], qb[29], qb[12];
cz qb[12], qb[30];
ccx qb[11], qb[29], qb[12];
ccx qb[10], qb[28], qb[11];
ccx qb[9], qb[27], qb[10];
ccx qb[8], qb[26], qb[9];
ccx qb[7], qb[25], qb[8];
ccx qb[6], qb[24], qb[7];
ccx qb[5], qb[23], qb[6];
ccx qb[4], qb[22], qb[5];
ccx qb[3], qb[21], qb[4];
ccx qb[2], qb[20], qb[3];
ccx qb[1], qb[19], qb[2];
ccx qb[0], qb[18], qb[1];
ccx qb[16], qb[17], qb[0];
x qb[16];
x qb[17];
x qb[18];
x qb[19];
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
h qb[16];
h qb[17];
h qb[18];
h qb[19];
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
ccx qb[16], qb[17], qb[0];
ccx qb[0], qb[18], qb[1];
ccx qb[1], qb[19], qb[2];
ccx qb[2], qb[20], qb[3];
ccx qb[3], qb[21], qb[4];
ccx qb[4], qb[22], qb[5];
ccx qb[5], qb[23], qb[6];
ccx qb[6], qb[24], qb[7];
ccx qb[7], qb[25], qb[8];
ccx qb[8], qb[26], qb[9];
ccx qb[9], qb[27], qb[10];
ccx qb[10], qb[28], qb[11];
ccx qb[11], qb[29], qb[12];
ccx qb[12], qb[30], qb[13];
cx qb[13], qb[15];
ccx qb[12], qb[30], qb[13];
ccx qb[11], qb[29], qb[12];
ccx qb[10], qb[28], qb[11];
ccx qb[9], qb[27], qb[10];
ccx qb[8], qb[26], qb[9];
ccx qb[7], qb[25], qb[8];
ccx qb[6], qb[24], qb[7];
ccx qb[5], qb[23], qb[6];
ccx qb[4], qb[22], qb[5];
ccx qb[3], qb[21], qb[4];
ccx qb[2], qb[20], qb[3];
ccx qb[1], qb[19], qb[2];
ccx qb[0], qb[18], qb[1];
ccx qb[16], qb[17], qb[0];
ck qb[15], qb[14];
ccx qb[16], qb[17], qb[0];
ccx qb[0], qb[18], qb[1];
ccx qb[1], qb[19], qb[2];
ccx qb[2], qb[20], qb[3];
ccx qb[3], qb[21], qb[4];
ccx qb[4], qb[22], qb[5];
ccx qb[5], qb[23], qb[6];
ccx qb[6], qb[24], qb[7];
ccx qb[7], qb[25], qb[8];
ccx qb[8], qb[26], qb[9];
ccx qb[9], qb[27], qb[10];
ccx qb[10], qb[28], qb[11];
ccx qb[11], qb[29], qb[12];
ccx qb[12], qb[30], qb[13];
cx qb[13], qb[15];
ccx qb[12], qb[30], qb[13];
ccx qb[11], qb[29], qb[12];
ccx qb[10], qb[28], qb[11];
ccx qb[9], qb[27], qb[10];
ccx qb[8], qb[26], qb[9];
ccx qb[7], qb[25], qb[8];
ccx qb[6], qb[24], qb[7];
ccx qb[5], qb[23], qb[6];
ccx qb[4], qb[22], qb[5];
ccx qb[3], qb[21], qb[4];
ccx qb[2], qb[20], qb[3];
ccx qb[1], qb[19], qb[2];
ccx qb[0], qb[18], qb[1];
ccx qb[16], qb[17], qb[0];
outcome[14] = measure qb[14];
}

// outcome = measure qb;
