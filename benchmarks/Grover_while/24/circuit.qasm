OPENQASM 3;
include "stdgates.inc";
qubit[49] qb;
bit[49] outcome;

// Define a controlled U operation using the ctrl gate modifier.
// q1 is control, q2 is target
gate custom q {
    U(0.190332413, 0, 0) q;
}
gate ccustom q1, q2 {
    ctrl @ custom q1, q2;
}

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
ccx qb[25], qb[26], qb[0];
ccx qb[0], qb[27], qb[1];
ccx qb[1], qb[28], qb[2];
ccx qb[2], qb[29], qb[3];
ccx qb[3], qb[30], qb[4];
ccx qb[4], qb[31], qb[5];
ccx qb[5], qb[32], qb[6];
ccx qb[6], qb[33], qb[7];
ccx qb[7], qb[34], qb[8];
ccx qb[8], qb[35], qb[9];
ccx qb[9], qb[36], qb[10];
ccx qb[10], qb[37], qb[11];
ccx qb[11], qb[38], qb[12];
ccx qb[12], qb[39], qb[13];
ccx qb[13], qb[40], qb[14];
ccx qb[14], qb[41], qb[15];
ccx qb[15], qb[42], qb[16];
ccx qb[16], qb[43], qb[17];
ccx qb[17], qb[44], qb[18];
ccx qb[18], qb[45], qb[19];
ccx qb[19], qb[46], qb[20];
ccx qb[20], qb[47], qb[21];
ccx qb[21], qb[48], qb[22];
cx qb[22], qb[24];
ccx qb[21], qb[48], qb[22];
ccx qb[20], qb[47], qb[21];
ccx qb[19], qb[46], qb[20];
ccx qb[18], qb[45], qb[19];
ccx qb[17], qb[44], qb[18];
ccx qb[16], qb[43], qb[17];
ccx qb[15], qb[42], qb[16];
ccx qb[14], qb[41], qb[15];
ccx qb[13], qb[40], qb[14];
ccx qb[12], qb[39], qb[13];
ccx qb[11], qb[38], qb[12];
ccx qb[10], qb[37], qb[11];
ccx qb[9], qb[36], qb[10];
ccx qb[8], qb[35], qb[9];
ccx qb[7], qb[34], qb[8];
ccx qb[6], qb[33], qb[7];
ccx qb[5], qb[32], qb[6];
ccx qb[4], qb[31], qb[5];
ccx qb[3], qb[30], qb[4];
ccx qb[2], qb[29], qb[3];
ccx qb[1], qb[28], qb[2];
ccx qb[0], qb[27], qb[1];
ccx qb[25], qb[26], qb[0];
ccustom qb[24], qb[23];
ccx qb[25], qb[26], qb[0];
ccx qb[0], qb[27], qb[1];
ccx qb[1], qb[28], qb[2];
ccx qb[2], qb[29], qb[3];
ccx qb[3], qb[30], qb[4];
ccx qb[4], qb[31], qb[5];
ccx qb[5], qb[32], qb[6];
ccx qb[6], qb[33], qb[7];
ccx qb[7], qb[34], qb[8];
ccx qb[8], qb[35], qb[9];
ccx qb[9], qb[36], qb[10];
ccx qb[10], qb[37], qb[11];
ccx qb[11], qb[38], qb[12];
ccx qb[12], qb[39], qb[13];
ccx qb[13], qb[40], qb[14];
ccx qb[14], qb[41], qb[15];
ccx qb[15], qb[42], qb[16];
ccx qb[16], qb[43], qb[17];
ccx qb[17], qb[44], qb[18];
ccx qb[18], qb[45], qb[19];
ccx qb[19], qb[46], qb[20];
ccx qb[20], qb[47], qb[21];
ccx qb[21], qb[48], qb[22];
cx qb[22], qb[24];
ccx qb[21], qb[48], qb[22];
ccx qb[20], qb[47], qb[21];
ccx qb[19], qb[46], qb[20];
ccx qb[18], qb[45], qb[19];
ccx qb[17], qb[44], qb[18];
ccx qb[16], qb[43], qb[17];
ccx qb[15], qb[42], qb[16];
ccx qb[14], qb[41], qb[15];
ccx qb[13], qb[40], qb[14];
ccx qb[12], qb[39], qb[13];
ccx qb[11], qb[38], qb[12];
ccx qb[10], qb[37], qb[11];
ccx qb[9], qb[36], qb[10];
ccx qb[8], qb[35], qb[9];
ccx qb[7], qb[34], qb[8];
ccx qb[6], qb[33], qb[7];
ccx qb[5], qb[32], qb[6];
ccx qb[4], qb[31], qb[5];
ccx qb[3], qb[30], qb[4];
ccx qb[2], qb[29], qb[3];
ccx qb[1], qb[28], qb[2];
ccx qb[0], qb[27], qb[1];
ccx qb[25], qb[26], qb[0];

outcome[23] = measure qb[23];
while (!outcome[23]) { // loop-invariant.spec
x qb[24];
h qb[24];
ccx qb[25], qb[26], qb[0];
ccx qb[0], qb[27], qb[1];
ccx qb[1], qb[28], qb[2];
ccx qb[2], qb[29], qb[3];
ccx qb[3], qb[30], qb[4];
ccx qb[4], qb[31], qb[5];
ccx qb[5], qb[32], qb[6];
ccx qb[6], qb[33], qb[7];
ccx qb[7], qb[34], qb[8];
ccx qb[8], qb[35], qb[9];
ccx qb[9], qb[36], qb[10];
ccx qb[10], qb[37], qb[11];
ccx qb[11], qb[38], qb[12];
ccx qb[12], qb[39], qb[13];
ccx qb[13], qb[40], qb[14];
ccx qb[14], qb[41], qb[15];
ccx qb[15], qb[42], qb[16];
ccx qb[16], qb[43], qb[17];
ccx qb[17], qb[44], qb[18];
ccx qb[18], qb[45], qb[19];
ccx qb[19], qb[46], qb[20];
ccx qb[20], qb[47], qb[21];
ccx qb[21], qb[48], qb[22];
cx qb[22], qb[24];
ccx qb[21], qb[48], qb[22];
ccx qb[20], qb[47], qb[21];
ccx qb[19], qb[46], qb[20];
ccx qb[18], qb[45], qb[19];
ccx qb[17], qb[44], qb[18];
ccx qb[16], qb[43], qb[17];
ccx qb[15], qb[42], qb[16];
ccx qb[14], qb[41], qb[15];
ccx qb[13], qb[40], qb[14];
ccx qb[12], qb[39], qb[13];
ccx qb[11], qb[38], qb[12];
ccx qb[10], qb[37], qb[11];
ccx qb[9], qb[36], qb[10];
ccx qb[8], qb[35], qb[9];
ccx qb[7], qb[34], qb[8];
ccx qb[6], qb[33], qb[7];
ccx qb[5], qb[32], qb[6];
ccx qb[4], qb[31], qb[5];
ccx qb[3], qb[30], qb[4];
ccx qb[2], qb[29], qb[3];
ccx qb[1], qb[28], qb[2];
ccx qb[0], qb[27], qb[1];
ccx qb[25], qb[26], qb[0];
h qb[24];
x qb[24];
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
ccx qb[25], qb[26], qb[0];
ccx qb[0], qb[27], qb[1];
ccx qb[1], qb[28], qb[2];
ccx qb[2], qb[29], qb[3];
ccx qb[3], qb[30], qb[4];
ccx qb[4], qb[31], qb[5];
ccx qb[5], qb[32], qb[6];
ccx qb[6], qb[33], qb[7];
ccx qb[7], qb[34], qb[8];
ccx qb[8], qb[35], qb[9];
ccx qb[9], qb[36], qb[10];
ccx qb[10], qb[37], qb[11];
ccx qb[11], qb[38], qb[12];
ccx qb[12], qb[39], qb[13];
ccx qb[13], qb[40], qb[14];
ccx qb[14], qb[41], qb[15];
ccx qb[15], qb[42], qb[16];
ccx qb[16], qb[43], qb[17];
ccx qb[17], qb[44], qb[18];
ccx qb[18], qb[45], qb[19];
ccx qb[19], qb[46], qb[20];
ccx qb[20], qb[47], qb[21];
cz qb[21], qb[48];
ccx qb[20], qb[47], qb[21];
ccx qb[19], qb[46], qb[20];
ccx qb[18], qb[45], qb[19];
ccx qb[17], qb[44], qb[18];
ccx qb[16], qb[43], qb[17];
ccx qb[15], qb[42], qb[16];
ccx qb[14], qb[41], qb[15];
ccx qb[13], qb[40], qb[14];
ccx qb[12], qb[39], qb[13];
ccx qb[11], qb[38], qb[12];
ccx qb[10], qb[37], qb[11];
ccx qb[9], qb[36], qb[10];
ccx qb[8], qb[35], qb[9];
ccx qb[7], qb[34], qb[8];
ccx qb[6], qb[33], qb[7];
ccx qb[5], qb[32], qb[6];
ccx qb[4], qb[31], qb[5];
ccx qb[3], qb[30], qb[4];
ccx qb[2], qb[29], qb[3];
ccx qb[1], qb[28], qb[2];
ccx qb[0], qb[27], qb[1];
ccx qb[25], qb[26], qb[0];
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
ccx qb[25], qb[26], qb[0];
ccx qb[0], qb[27], qb[1];
ccx qb[1], qb[28], qb[2];
ccx qb[2], qb[29], qb[3];
ccx qb[3], qb[30], qb[4];
ccx qb[4], qb[31], qb[5];
ccx qb[5], qb[32], qb[6];
ccx qb[6], qb[33], qb[7];
ccx qb[7], qb[34], qb[8];
ccx qb[8], qb[35], qb[9];
ccx qb[9], qb[36], qb[10];
ccx qb[10], qb[37], qb[11];
ccx qb[11], qb[38], qb[12];
ccx qb[12], qb[39], qb[13];
ccx qb[13], qb[40], qb[14];
ccx qb[14], qb[41], qb[15];
ccx qb[15], qb[42], qb[16];
ccx qb[16], qb[43], qb[17];
ccx qb[17], qb[44], qb[18];
ccx qb[18], qb[45], qb[19];
ccx qb[19], qb[46], qb[20];
ccx qb[20], qb[47], qb[21];
ccx qb[21], qb[48], qb[22];
cx qb[22], qb[24];
ccx qb[21], qb[48], qb[22];
ccx qb[20], qb[47], qb[21];
ccx qb[19], qb[46], qb[20];
ccx qb[18], qb[45], qb[19];
ccx qb[17], qb[44], qb[18];
ccx qb[16], qb[43], qb[17];
ccx qb[15], qb[42], qb[16];
ccx qb[14], qb[41], qb[15];
ccx qb[13], qb[40], qb[14];
ccx qb[12], qb[39], qb[13];
ccx qb[11], qb[38], qb[12];
ccx qb[10], qb[37], qb[11];
ccx qb[9], qb[36], qb[10];
ccx qb[8], qb[35], qb[9];
ccx qb[7], qb[34], qb[8];
ccx qb[6], qb[33], qb[7];
ccx qb[5], qb[32], qb[6];
ccx qb[4], qb[31], qb[5];
ccx qb[3], qb[30], qb[4];
ccx qb[2], qb[29], qb[3];
ccx qb[1], qb[28], qb[2];
ccx qb[0], qb[27], qb[1];
ccx qb[25], qb[26], qb[0];
ccustom qb[24], qb[23];
ccx qb[25], qb[26], qb[0];
ccx qb[0], qb[27], qb[1];
ccx qb[1], qb[28], qb[2];
ccx qb[2], qb[29], qb[3];
ccx qb[3], qb[30], qb[4];
ccx qb[4], qb[31], qb[5];
ccx qb[5], qb[32], qb[6];
ccx qb[6], qb[33], qb[7];
ccx qb[7], qb[34], qb[8];
ccx qb[8], qb[35], qb[9];
ccx qb[9], qb[36], qb[10];
ccx qb[10], qb[37], qb[11];
ccx qb[11], qb[38], qb[12];
ccx qb[12], qb[39], qb[13];
ccx qb[13], qb[40], qb[14];
ccx qb[14], qb[41], qb[15];
ccx qb[15], qb[42], qb[16];
ccx qb[16], qb[43], qb[17];
ccx qb[17], qb[44], qb[18];
ccx qb[18], qb[45], qb[19];
ccx qb[19], qb[46], qb[20];
ccx qb[20], qb[47], qb[21];
ccx qb[21], qb[48], qb[22];
cx qb[22], qb[24];
ccx qb[21], qb[48], qb[22];
ccx qb[20], qb[47], qb[21];
ccx qb[19], qb[46], qb[20];
ccx qb[18], qb[45], qb[19];
ccx qb[17], qb[44], qb[18];
ccx qb[16], qb[43], qb[17];
ccx qb[15], qb[42], qb[16];
ccx qb[14], qb[41], qb[15];
ccx qb[13], qb[40], qb[14];
ccx qb[12], qb[39], qb[13];
ccx qb[11], qb[38], qb[12];
ccx qb[10], qb[37], qb[11];
ccx qb[9], qb[36], qb[10];
ccx qb[8], qb[35], qb[9];
ccx qb[7], qb[34], qb[8];
ccx qb[6], qb[33], qb[7];
ccx qb[5], qb[32], qb[6];
ccx qb[4], qb[31], qb[5];
ccx qb[3], qb[30], qb[4];
ccx qb[2], qb[29], qb[3];
ccx qb[1], qb[28], qb[2];
ccx qb[0], qb[27], qb[1];
ccx qb[25], qb[26], qb[0];
outcome[23] = measure qb[23];
}

// outcome = measure qb;
