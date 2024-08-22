OPENQASM 3;
include "stdgates.inc";
qubit[51] qb;
bit[51] outcome;

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
h qb[39];
h qb[40];
h qb[41];
h qb[42];
h qb[43];
h qb[44];
h qb[45];
h qb[46];
h qb[47];
h qb[48];
h qb[49];
h qb[50];
ccx qb[26], qb[27], qb[0];
ccx qb[0], qb[28], qb[1];
ccx qb[1], qb[29], qb[2];
ccx qb[2], qb[30], qb[3];
ccx qb[3], qb[31], qb[4];
ccx qb[4], qb[32], qb[5];
ccx qb[5], qb[33], qb[6];
ccx qb[6], qb[34], qb[7];
ccx qb[7], qb[35], qb[8];
ccx qb[8], qb[36], qb[9];
ccx qb[9], qb[37], qb[10];
ccx qb[10], qb[38], qb[11];
ccx qb[11], qb[39], qb[12];
ccx qb[12], qb[40], qb[13];
ccx qb[13], qb[41], qb[14];
ccx qb[14], qb[42], qb[15];
ccx qb[15], qb[43], qb[16];
ccx qb[16], qb[44], qb[17];
ccx qb[17], qb[45], qb[18];
ccx qb[18], qb[46], qb[19];
ccx qb[19], qb[47], qb[20];
ccx qb[20], qb[48], qb[21];
ccx qb[21], qb[49], qb[22];
ccx qb[22], qb[50], qb[23];
cx qb[23], qb[25];
ccx qb[22], qb[50], qb[23];
ccx qb[21], qb[49], qb[22];
ccx qb[20], qb[48], qb[21];
ccx qb[19], qb[47], qb[20];
ccx qb[18], qb[46], qb[19];
ccx qb[17], qb[45], qb[18];
ccx qb[16], qb[44], qb[17];
ccx qb[15], qb[43], qb[16];
ccx qb[14], qb[42], qb[15];
ccx qb[13], qb[41], qb[14];
ccx qb[12], qb[40], qb[13];
ccx qb[11], qb[39], qb[12];
ccx qb[10], qb[38], qb[11];
ccx qb[9], qb[37], qb[10];
ccx qb[8], qb[36], qb[9];
ccx qb[7], qb[35], qb[8];
ccx qb[6], qb[34], qb[7];
ccx qb[5], qb[33], qb[6];
ccx qb[4], qb[32], qb[5];
ccx qb[3], qb[31], qb[4];
ccx qb[2], qb[30], qb[3];
ccx qb[1], qb[29], qb[2];
ccx qb[0], qb[28], qb[1];
ccx qb[26], qb[27], qb[0];
ck qb[25], qb[24];
ccx qb[26], qb[27], qb[0];
ccx qb[0], qb[28], qb[1];
ccx qb[1], qb[29], qb[2];
ccx qb[2], qb[30], qb[3];
ccx qb[3], qb[31], qb[4];
ccx qb[4], qb[32], qb[5];
ccx qb[5], qb[33], qb[6];
ccx qb[6], qb[34], qb[7];
ccx qb[7], qb[35], qb[8];
ccx qb[8], qb[36], qb[9];
ccx qb[9], qb[37], qb[10];
ccx qb[10], qb[38], qb[11];
ccx qb[11], qb[39], qb[12];
ccx qb[12], qb[40], qb[13];
ccx qb[13], qb[41], qb[14];
ccx qb[14], qb[42], qb[15];
ccx qb[15], qb[43], qb[16];
ccx qb[16], qb[44], qb[17];
ccx qb[17], qb[45], qb[18];
ccx qb[18], qb[46], qb[19];
ccx qb[19], qb[47], qb[20];
ccx qb[20], qb[48], qb[21];
ccx qb[21], qb[49], qb[22];
ccx qb[22], qb[50], qb[23];
cx qb[23], qb[25];
ccx qb[22], qb[50], qb[23];
ccx qb[21], qb[49], qb[22];
ccx qb[20], qb[48], qb[21];
ccx qb[19], qb[47], qb[20];
ccx qb[18], qb[46], qb[19];
ccx qb[17], qb[45], qb[18];
ccx qb[16], qb[44], qb[17];
ccx qb[15], qb[43], qb[16];
ccx qb[14], qb[42], qb[15];
ccx qb[13], qb[41], qb[14];
ccx qb[12], qb[40], qb[13];
ccx qb[11], qb[39], qb[12];
ccx qb[10], qb[38], qb[11];
ccx qb[9], qb[37], qb[10];
ccx qb[8], qb[36], qb[9];
ccx qb[7], qb[35], qb[8];
ccx qb[6], qb[34], qb[7];
ccx qb[5], qb[33], qb[6];
ccx qb[4], qb[32], qb[5];
ccx qb[3], qb[31], qb[4];
ccx qb[2], qb[30], qb[3];
ccx qb[1], qb[29], qb[2];
ccx qb[0], qb[28], qb[1];
ccx qb[26], qb[27], qb[0];

outcome[24] = measure qb[24];
while (!outcome[24]) { // loop-invariant.spec
x qb[25];
h qb[25];
ccx qb[26], qb[27], qb[0];
ccx qb[0], qb[28], qb[1];
ccx qb[1], qb[29], qb[2];
ccx qb[2], qb[30], qb[3];
ccx qb[3], qb[31], qb[4];
ccx qb[4], qb[32], qb[5];
ccx qb[5], qb[33], qb[6];
ccx qb[6], qb[34], qb[7];
ccx qb[7], qb[35], qb[8];
ccx qb[8], qb[36], qb[9];
ccx qb[9], qb[37], qb[10];
ccx qb[10], qb[38], qb[11];
ccx qb[11], qb[39], qb[12];
ccx qb[12], qb[40], qb[13];
ccx qb[13], qb[41], qb[14];
ccx qb[14], qb[42], qb[15];
ccx qb[15], qb[43], qb[16];
ccx qb[16], qb[44], qb[17];
ccx qb[17], qb[45], qb[18];
ccx qb[18], qb[46], qb[19];
ccx qb[19], qb[47], qb[20];
ccx qb[20], qb[48], qb[21];
ccx qb[21], qb[49], qb[22];
ccx qb[22], qb[50], qb[23];
cx qb[23], qb[25];
ccx qb[22], qb[50], qb[23];
ccx qb[21], qb[49], qb[22];
ccx qb[20], qb[48], qb[21];
ccx qb[19], qb[47], qb[20];
ccx qb[18], qb[46], qb[19];
ccx qb[17], qb[45], qb[18];
ccx qb[16], qb[44], qb[17];
ccx qb[15], qb[43], qb[16];
ccx qb[14], qb[42], qb[15];
ccx qb[13], qb[41], qb[14];
ccx qb[12], qb[40], qb[13];
ccx qb[11], qb[39], qb[12];
ccx qb[10], qb[38], qb[11];
ccx qb[9], qb[37], qb[10];
ccx qb[8], qb[36], qb[9];
ccx qb[7], qb[35], qb[8];
ccx qb[6], qb[34], qb[7];
ccx qb[5], qb[33], qb[6];
ccx qb[4], qb[32], qb[5];
ccx qb[3], qb[31], qb[4];
ccx qb[2], qb[30], qb[3];
ccx qb[1], qb[29], qb[2];
ccx qb[0], qb[28], qb[1];
ccx qb[26], qb[27], qb[0];
h qb[25];
x qb[25];
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
h qb[39];
h qb[40];
h qb[41];
h qb[42];
h qb[43];
h qb[44];
h qb[45];
h qb[46];
h qb[47];
h qb[48];
h qb[49];
h qb[50];
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
x qb[39];
x qb[40];
x qb[41];
x qb[42];
x qb[43];
x qb[44];
x qb[45];
x qb[46];
x qb[47];
x qb[48];
x qb[49];
x qb[50];
ccx qb[26], qb[27], qb[0];
ccx qb[0], qb[28], qb[1];
ccx qb[1], qb[29], qb[2];
ccx qb[2], qb[30], qb[3];
ccx qb[3], qb[31], qb[4];
ccx qb[4], qb[32], qb[5];
ccx qb[5], qb[33], qb[6];
ccx qb[6], qb[34], qb[7];
ccx qb[7], qb[35], qb[8];
ccx qb[8], qb[36], qb[9];
ccx qb[9], qb[37], qb[10];
ccx qb[10], qb[38], qb[11];
ccx qb[11], qb[39], qb[12];
ccx qb[12], qb[40], qb[13];
ccx qb[13], qb[41], qb[14];
ccx qb[14], qb[42], qb[15];
ccx qb[15], qb[43], qb[16];
ccx qb[16], qb[44], qb[17];
ccx qb[17], qb[45], qb[18];
ccx qb[18], qb[46], qb[19];
ccx qb[19], qb[47], qb[20];
ccx qb[20], qb[48], qb[21];
ccx qb[21], qb[49], qb[22];
cz qb[22], qb[50];
ccx qb[21], qb[49], qb[22];
ccx qb[20], qb[48], qb[21];
ccx qb[19], qb[47], qb[20];
ccx qb[18], qb[46], qb[19];
ccx qb[17], qb[45], qb[18];
ccx qb[16], qb[44], qb[17];
ccx qb[15], qb[43], qb[16];
ccx qb[14], qb[42], qb[15];
ccx qb[13], qb[41], qb[14];
ccx qb[12], qb[40], qb[13];
ccx qb[11], qb[39], qb[12];
ccx qb[10], qb[38], qb[11];
ccx qb[9], qb[37], qb[10];
ccx qb[8], qb[36], qb[9];
ccx qb[7], qb[35], qb[8];
ccx qb[6], qb[34], qb[7];
ccx qb[5], qb[33], qb[6];
ccx qb[4], qb[32], qb[5];
ccx qb[3], qb[31], qb[4];
ccx qb[2], qb[30], qb[3];
ccx qb[1], qb[29], qb[2];
ccx qb[0], qb[28], qb[1];
ccx qb[26], qb[27], qb[0];
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
x qb[39];
x qb[40];
x qb[41];
x qb[42];
x qb[43];
x qb[44];
x qb[45];
x qb[46];
x qb[47];
x qb[48];
x qb[49];
x qb[50];
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
h qb[39];
h qb[40];
h qb[41];
h qb[42];
h qb[43];
h qb[44];
h qb[45];
h qb[46];
h qb[47];
h qb[48];
h qb[49];
h qb[50];
ccx qb[26], qb[27], qb[0];
ccx qb[0], qb[28], qb[1];
ccx qb[1], qb[29], qb[2];
ccx qb[2], qb[30], qb[3];
ccx qb[3], qb[31], qb[4];
ccx qb[4], qb[32], qb[5];
ccx qb[5], qb[33], qb[6];
ccx qb[6], qb[34], qb[7];
ccx qb[7], qb[35], qb[8];
ccx qb[8], qb[36], qb[9];
ccx qb[9], qb[37], qb[10];
ccx qb[10], qb[38], qb[11];
ccx qb[11], qb[39], qb[12];
ccx qb[12], qb[40], qb[13];
ccx qb[13], qb[41], qb[14];
ccx qb[14], qb[42], qb[15];
ccx qb[15], qb[43], qb[16];
ccx qb[16], qb[44], qb[17];
ccx qb[17], qb[45], qb[18];
ccx qb[18], qb[46], qb[19];
ccx qb[19], qb[47], qb[20];
ccx qb[20], qb[48], qb[21];
ccx qb[21], qb[49], qb[22];
ccx qb[22], qb[50], qb[23];
cx qb[23], qb[25];
ccx qb[22], qb[50], qb[23];
ccx qb[21], qb[49], qb[22];
ccx qb[20], qb[48], qb[21];
ccx qb[19], qb[47], qb[20];
ccx qb[18], qb[46], qb[19];
ccx qb[17], qb[45], qb[18];
ccx qb[16], qb[44], qb[17];
ccx qb[15], qb[43], qb[16];
ccx qb[14], qb[42], qb[15];
ccx qb[13], qb[41], qb[14];
ccx qb[12], qb[40], qb[13];
ccx qb[11], qb[39], qb[12];
ccx qb[10], qb[38], qb[11];
ccx qb[9], qb[37], qb[10];
ccx qb[8], qb[36], qb[9];
ccx qb[7], qb[35], qb[8];
ccx qb[6], qb[34], qb[7];
ccx qb[5], qb[33], qb[6];
ccx qb[4], qb[32], qb[5];
ccx qb[3], qb[31], qb[4];
ccx qb[2], qb[30], qb[3];
ccx qb[1], qb[29], qb[2];
ccx qb[0], qb[28], qb[1];
ccx qb[26], qb[27], qb[0];
ck qb[25], qb[24];
ccx qb[26], qb[27], qb[0];
ccx qb[0], qb[28], qb[1];
ccx qb[1], qb[29], qb[2];
ccx qb[2], qb[30], qb[3];
ccx qb[3], qb[31], qb[4];
ccx qb[4], qb[32], qb[5];
ccx qb[5], qb[33], qb[6];
ccx qb[6], qb[34], qb[7];
ccx qb[7], qb[35], qb[8];
ccx qb[8], qb[36], qb[9];
ccx qb[9], qb[37], qb[10];
ccx qb[10], qb[38], qb[11];
ccx qb[11], qb[39], qb[12];
ccx qb[12], qb[40], qb[13];
ccx qb[13], qb[41], qb[14];
ccx qb[14], qb[42], qb[15];
ccx qb[15], qb[43], qb[16];
ccx qb[16], qb[44], qb[17];
ccx qb[17], qb[45], qb[18];
ccx qb[18], qb[46], qb[19];
ccx qb[19], qb[47], qb[20];
ccx qb[20], qb[48], qb[21];
ccx qb[21], qb[49], qb[22];
ccx qb[22], qb[50], qb[23];
cx qb[23], qb[25];
ccx qb[22], qb[50], qb[23];
ccx qb[21], qb[49], qb[22];
ccx qb[20], qb[48], qb[21];
ccx qb[19], qb[47], qb[20];
ccx qb[18], qb[46], qb[19];
ccx qb[17], qb[45], qb[18];
ccx qb[16], qb[44], qb[17];
ccx qb[15], qb[43], qb[16];
ccx qb[14], qb[42], qb[15];
ccx qb[13], qb[41], qb[14];
ccx qb[12], qb[40], qb[13];
ccx qb[11], qb[39], qb[12];
ccx qb[10], qb[38], qb[11];
ccx qb[9], qb[37], qb[10];
ccx qb[8], qb[36], qb[9];
ccx qb[7], qb[35], qb[8];
ccx qb[6], qb[34], qb[7];
ccx qb[5], qb[33], qb[6];
ccx qb[4], qb[32], qb[5];
ccx qb[3], qb[31], qb[4];
ccx qb[2], qb[30], qb[3];
ccx qb[1], qb[29], qb[2];
ccx qb[0], qb[28], qb[1];
ccx qb[26], qb[27], qb[0];
outcome[24] = measure qb[24];
}

// outcome = measure qb;
