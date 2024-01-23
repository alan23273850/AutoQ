OPENQASM 3;
include "stdgates.inc";
qubit[75] qb;
bit[75] outcome;

// Define a controlled U operation using the ctrl gate modifier.
// q1 is control, q2 is target
gate custom q {
    U(0.190332413, 0, 0) q;
}
gate ccustom q1, q2 {
    ctrl @ custom q1, q2;
}

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
h qb[51];
h qb[52];
h qb[53];
h qb[54];
h qb[55];
h qb[56];
h qb[57];
h qb[58];
h qb[59];
h qb[60];
h qb[61];
h qb[62];
h qb[63];
h qb[64];
h qb[65];
h qb[66];
h qb[67];
h qb[68];
h qb[69];
h qb[70];
h qb[71];
h qb[72];
h qb[73];
h qb[74];
ccx qb[38], qb[39], qb[0];
ccx qb[0], qb[40], qb[1];
ccx qb[1], qb[41], qb[2];
ccx qb[2], qb[42], qb[3];
ccx qb[3], qb[43], qb[4];
ccx qb[4], qb[44], qb[5];
ccx qb[5], qb[45], qb[6];
ccx qb[6], qb[46], qb[7];
ccx qb[7], qb[47], qb[8];
ccx qb[8], qb[48], qb[9];
ccx qb[9], qb[49], qb[10];
ccx qb[10], qb[50], qb[11];
ccx qb[11], qb[51], qb[12];
ccx qb[12], qb[52], qb[13];
ccx qb[13], qb[53], qb[14];
ccx qb[14], qb[54], qb[15];
ccx qb[15], qb[55], qb[16];
ccx qb[16], qb[56], qb[17];
ccx qb[17], qb[57], qb[18];
ccx qb[18], qb[58], qb[19];
ccx qb[19], qb[59], qb[20];
ccx qb[20], qb[60], qb[21];
ccx qb[21], qb[61], qb[22];
ccx qb[22], qb[62], qb[23];
ccx qb[23], qb[63], qb[24];
ccx qb[24], qb[64], qb[25];
ccx qb[25], qb[65], qb[26];
ccx qb[26], qb[66], qb[27];
ccx qb[27], qb[67], qb[28];
ccx qb[28], qb[68], qb[29];
ccx qb[29], qb[69], qb[30];
ccx qb[30], qb[70], qb[31];
ccx qb[31], qb[71], qb[32];
ccx qb[32], qb[72], qb[33];
ccx qb[33], qb[73], qb[34];
ccx qb[34], qb[74], qb[35];
cx qb[35], qb[37];
ccx qb[34], qb[74], qb[35];
ccx qb[33], qb[73], qb[34];
ccx qb[32], qb[72], qb[33];
ccx qb[31], qb[71], qb[32];
ccx qb[30], qb[70], qb[31];
ccx qb[29], qb[69], qb[30];
ccx qb[28], qb[68], qb[29];
ccx qb[27], qb[67], qb[28];
ccx qb[26], qb[66], qb[27];
ccx qb[25], qb[65], qb[26];
ccx qb[24], qb[64], qb[25];
ccx qb[23], qb[63], qb[24];
ccx qb[22], qb[62], qb[23];
ccx qb[21], qb[61], qb[22];
ccx qb[20], qb[60], qb[21];
ccx qb[19], qb[59], qb[20];
ccx qb[18], qb[58], qb[19];
ccx qb[17], qb[57], qb[18];
ccx qb[16], qb[56], qb[17];
ccx qb[15], qb[55], qb[16];
ccx qb[14], qb[54], qb[15];
ccx qb[13], qb[53], qb[14];
ccx qb[12], qb[52], qb[13];
ccx qb[11], qb[51], qb[12];
ccx qb[10], qb[50], qb[11];
ccx qb[9], qb[49], qb[10];
ccx qb[8], qb[48], qb[9];
ccx qb[7], qb[47], qb[8];
ccx qb[6], qb[46], qb[7];
ccx qb[5], qb[45], qb[6];
ccx qb[4], qb[44], qb[5];
ccx qb[3], qb[43], qb[4];
ccx qb[2], qb[42], qb[3];
ccx qb[1], qb[41], qb[2];
ccx qb[0], qb[40], qb[1];
ccx qb[38], qb[39], qb[0];
ccustom qb[37], qb[36];
ccx qb[38], qb[39], qb[0];
ccx qb[0], qb[40], qb[1];
ccx qb[1], qb[41], qb[2];
ccx qb[2], qb[42], qb[3];
ccx qb[3], qb[43], qb[4];
ccx qb[4], qb[44], qb[5];
ccx qb[5], qb[45], qb[6];
ccx qb[6], qb[46], qb[7];
ccx qb[7], qb[47], qb[8];
ccx qb[8], qb[48], qb[9];
ccx qb[9], qb[49], qb[10];
ccx qb[10], qb[50], qb[11];
ccx qb[11], qb[51], qb[12];
ccx qb[12], qb[52], qb[13];
ccx qb[13], qb[53], qb[14];
ccx qb[14], qb[54], qb[15];
ccx qb[15], qb[55], qb[16];
ccx qb[16], qb[56], qb[17];
ccx qb[17], qb[57], qb[18];
ccx qb[18], qb[58], qb[19];
ccx qb[19], qb[59], qb[20];
ccx qb[20], qb[60], qb[21];
ccx qb[21], qb[61], qb[22];
ccx qb[22], qb[62], qb[23];
ccx qb[23], qb[63], qb[24];
ccx qb[24], qb[64], qb[25];
ccx qb[25], qb[65], qb[26];
ccx qb[26], qb[66], qb[27];
ccx qb[27], qb[67], qb[28];
ccx qb[28], qb[68], qb[29];
ccx qb[29], qb[69], qb[30];
ccx qb[30], qb[70], qb[31];
ccx qb[31], qb[71], qb[32];
ccx qb[32], qb[72], qb[33];
ccx qb[33], qb[73], qb[34];
ccx qb[34], qb[74], qb[35];
cx qb[35], qb[37];
ccx qb[34], qb[74], qb[35];
ccx qb[33], qb[73], qb[34];
ccx qb[32], qb[72], qb[33];
ccx qb[31], qb[71], qb[32];
ccx qb[30], qb[70], qb[31];
ccx qb[29], qb[69], qb[30];
ccx qb[28], qb[68], qb[29];
ccx qb[27], qb[67], qb[28];
ccx qb[26], qb[66], qb[27];
ccx qb[25], qb[65], qb[26];
ccx qb[24], qb[64], qb[25];
ccx qb[23], qb[63], qb[24];
ccx qb[22], qb[62], qb[23];
ccx qb[21], qb[61], qb[22];
ccx qb[20], qb[60], qb[21];
ccx qb[19], qb[59], qb[20];
ccx qb[18], qb[58], qb[19];
ccx qb[17], qb[57], qb[18];
ccx qb[16], qb[56], qb[17];
ccx qb[15], qb[55], qb[16];
ccx qb[14], qb[54], qb[15];
ccx qb[13], qb[53], qb[14];
ccx qb[12], qb[52], qb[13];
ccx qb[11], qb[51], qb[12];
ccx qb[10], qb[50], qb[11];
ccx qb[9], qb[49], qb[10];
ccx qb[8], qb[48], qb[9];
ccx qb[7], qb[47], qb[8];
ccx qb[6], qb[46], qb[7];
ccx qb[5], qb[45], qb[6];
ccx qb[4], qb[44], qb[5];
ccx qb[3], qb[43], qb[4];
ccx qb[2], qb[42], qb[3];
ccx qb[1], qb[41], qb[2];
ccx qb[0], qb[40], qb[1];
ccx qb[38], qb[39], qb[0];

outcome[36] = measure qb[36];
while (!outcome[36]) { // loop-invariant.spec
x qb[37];
h qb[37];
ccx qb[38], qb[39], qb[0];
ccx qb[0], qb[40], qb[1];
ccx qb[1], qb[41], qb[2];
ccx qb[2], qb[42], qb[3];
ccx qb[3], qb[43], qb[4];
ccx qb[4], qb[44], qb[5];
ccx qb[5], qb[45], qb[6];
ccx qb[6], qb[46], qb[7];
ccx qb[7], qb[47], qb[8];
ccx qb[8], qb[48], qb[9];
ccx qb[9], qb[49], qb[10];
ccx qb[10], qb[50], qb[11];
ccx qb[11], qb[51], qb[12];
ccx qb[12], qb[52], qb[13];
ccx qb[13], qb[53], qb[14];
ccx qb[14], qb[54], qb[15];
ccx qb[15], qb[55], qb[16];
ccx qb[16], qb[56], qb[17];
ccx qb[17], qb[57], qb[18];
ccx qb[18], qb[58], qb[19];
ccx qb[19], qb[59], qb[20];
ccx qb[20], qb[60], qb[21];
ccx qb[21], qb[61], qb[22];
ccx qb[22], qb[62], qb[23];
ccx qb[23], qb[63], qb[24];
ccx qb[24], qb[64], qb[25];
ccx qb[25], qb[65], qb[26];
ccx qb[26], qb[66], qb[27];
ccx qb[27], qb[67], qb[28];
ccx qb[28], qb[68], qb[29];
ccx qb[29], qb[69], qb[30];
ccx qb[30], qb[70], qb[31];
ccx qb[31], qb[71], qb[32];
ccx qb[32], qb[72], qb[33];
ccx qb[33], qb[73], qb[34];
ccx qb[34], qb[74], qb[35];
cx qb[35], qb[37];
ccx qb[34], qb[74], qb[35];
ccx qb[33], qb[73], qb[34];
ccx qb[32], qb[72], qb[33];
ccx qb[31], qb[71], qb[32];
ccx qb[30], qb[70], qb[31];
ccx qb[29], qb[69], qb[30];
ccx qb[28], qb[68], qb[29];
ccx qb[27], qb[67], qb[28];
ccx qb[26], qb[66], qb[27];
ccx qb[25], qb[65], qb[26];
ccx qb[24], qb[64], qb[25];
ccx qb[23], qb[63], qb[24];
ccx qb[22], qb[62], qb[23];
ccx qb[21], qb[61], qb[22];
ccx qb[20], qb[60], qb[21];
ccx qb[19], qb[59], qb[20];
ccx qb[18], qb[58], qb[19];
ccx qb[17], qb[57], qb[18];
ccx qb[16], qb[56], qb[17];
ccx qb[15], qb[55], qb[16];
ccx qb[14], qb[54], qb[15];
ccx qb[13], qb[53], qb[14];
ccx qb[12], qb[52], qb[13];
ccx qb[11], qb[51], qb[12];
ccx qb[10], qb[50], qb[11];
ccx qb[9], qb[49], qb[10];
ccx qb[8], qb[48], qb[9];
ccx qb[7], qb[47], qb[8];
ccx qb[6], qb[46], qb[7];
ccx qb[5], qb[45], qb[6];
ccx qb[4], qb[44], qb[5];
ccx qb[3], qb[43], qb[4];
ccx qb[2], qb[42], qb[3];
ccx qb[1], qb[41], qb[2];
ccx qb[0], qb[40], qb[1];
ccx qb[38], qb[39], qb[0];
h qb[37];
x qb[37];
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
h qb[51];
h qb[52];
h qb[53];
h qb[54];
h qb[55];
h qb[56];
h qb[57];
h qb[58];
h qb[59];
h qb[60];
h qb[61];
h qb[62];
h qb[63];
h qb[64];
h qb[65];
h qb[66];
h qb[67];
h qb[68];
h qb[69];
h qb[70];
h qb[71];
h qb[72];
h qb[73];
h qb[74];
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
x qb[51];
x qb[52];
x qb[53];
x qb[54];
x qb[55];
x qb[56];
x qb[57];
x qb[58];
x qb[59];
x qb[60];
x qb[61];
x qb[62];
x qb[63];
x qb[64];
x qb[65];
x qb[66];
x qb[67];
x qb[68];
x qb[69];
x qb[70];
x qb[71];
x qb[72];
x qb[73];
x qb[74];
ccx qb[38], qb[39], qb[0];
ccx qb[0], qb[40], qb[1];
ccx qb[1], qb[41], qb[2];
ccx qb[2], qb[42], qb[3];
ccx qb[3], qb[43], qb[4];
ccx qb[4], qb[44], qb[5];
ccx qb[5], qb[45], qb[6];
ccx qb[6], qb[46], qb[7];
ccx qb[7], qb[47], qb[8];
ccx qb[8], qb[48], qb[9];
ccx qb[9], qb[49], qb[10];
ccx qb[10], qb[50], qb[11];
ccx qb[11], qb[51], qb[12];
ccx qb[12], qb[52], qb[13];
ccx qb[13], qb[53], qb[14];
ccx qb[14], qb[54], qb[15];
ccx qb[15], qb[55], qb[16];
ccx qb[16], qb[56], qb[17];
ccx qb[17], qb[57], qb[18];
ccx qb[18], qb[58], qb[19];
ccx qb[19], qb[59], qb[20];
ccx qb[20], qb[60], qb[21];
ccx qb[21], qb[61], qb[22];
ccx qb[22], qb[62], qb[23];
ccx qb[23], qb[63], qb[24];
ccx qb[24], qb[64], qb[25];
ccx qb[25], qb[65], qb[26];
ccx qb[26], qb[66], qb[27];
ccx qb[27], qb[67], qb[28];
ccx qb[28], qb[68], qb[29];
ccx qb[29], qb[69], qb[30];
ccx qb[30], qb[70], qb[31];
ccx qb[31], qb[71], qb[32];
ccx qb[32], qb[72], qb[33];
ccx qb[33], qb[73], qb[34];
cz qb[34], qb[74];
ccx qb[33], qb[73], qb[34];
ccx qb[32], qb[72], qb[33];
ccx qb[31], qb[71], qb[32];
ccx qb[30], qb[70], qb[31];
ccx qb[29], qb[69], qb[30];
ccx qb[28], qb[68], qb[29];
ccx qb[27], qb[67], qb[28];
ccx qb[26], qb[66], qb[27];
ccx qb[25], qb[65], qb[26];
ccx qb[24], qb[64], qb[25];
ccx qb[23], qb[63], qb[24];
ccx qb[22], qb[62], qb[23];
ccx qb[21], qb[61], qb[22];
ccx qb[20], qb[60], qb[21];
ccx qb[19], qb[59], qb[20];
ccx qb[18], qb[58], qb[19];
ccx qb[17], qb[57], qb[18];
ccx qb[16], qb[56], qb[17];
ccx qb[15], qb[55], qb[16];
ccx qb[14], qb[54], qb[15];
ccx qb[13], qb[53], qb[14];
ccx qb[12], qb[52], qb[13];
ccx qb[11], qb[51], qb[12];
ccx qb[10], qb[50], qb[11];
ccx qb[9], qb[49], qb[10];
ccx qb[8], qb[48], qb[9];
ccx qb[7], qb[47], qb[8];
ccx qb[6], qb[46], qb[7];
ccx qb[5], qb[45], qb[6];
ccx qb[4], qb[44], qb[5];
ccx qb[3], qb[43], qb[4];
ccx qb[2], qb[42], qb[3];
ccx qb[1], qb[41], qb[2];
ccx qb[0], qb[40], qb[1];
ccx qb[38], qb[39], qb[0];
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
x qb[51];
x qb[52];
x qb[53];
x qb[54];
x qb[55];
x qb[56];
x qb[57];
x qb[58];
x qb[59];
x qb[60];
x qb[61];
x qb[62];
x qb[63];
x qb[64];
x qb[65];
x qb[66];
x qb[67];
x qb[68];
x qb[69];
x qb[70];
x qb[71];
x qb[72];
x qb[73];
x qb[74];
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
h qb[51];
h qb[52];
h qb[53];
h qb[54];
h qb[55];
h qb[56];
h qb[57];
h qb[58];
h qb[59];
h qb[60];
h qb[61];
h qb[62];
h qb[63];
h qb[64];
h qb[65];
h qb[66];
h qb[67];
h qb[68];
h qb[69];
h qb[70];
h qb[71];
h qb[72];
h qb[73];
h qb[74];
ccx qb[38], qb[39], qb[0];
ccx qb[0], qb[40], qb[1];
ccx qb[1], qb[41], qb[2];
ccx qb[2], qb[42], qb[3];
ccx qb[3], qb[43], qb[4];
ccx qb[4], qb[44], qb[5];
ccx qb[5], qb[45], qb[6];
ccx qb[6], qb[46], qb[7];
ccx qb[7], qb[47], qb[8];
ccx qb[8], qb[48], qb[9];
ccx qb[9], qb[49], qb[10];
ccx qb[10], qb[50], qb[11];
ccx qb[11], qb[51], qb[12];
ccx qb[12], qb[52], qb[13];
ccx qb[13], qb[53], qb[14];
ccx qb[14], qb[54], qb[15];
ccx qb[15], qb[55], qb[16];
ccx qb[16], qb[56], qb[17];
ccx qb[17], qb[57], qb[18];
ccx qb[18], qb[58], qb[19];
ccx qb[19], qb[59], qb[20];
ccx qb[20], qb[60], qb[21];
ccx qb[21], qb[61], qb[22];
ccx qb[22], qb[62], qb[23];
ccx qb[23], qb[63], qb[24];
ccx qb[24], qb[64], qb[25];
ccx qb[25], qb[65], qb[26];
ccx qb[26], qb[66], qb[27];
ccx qb[27], qb[67], qb[28];
ccx qb[28], qb[68], qb[29];
ccx qb[29], qb[69], qb[30];
ccx qb[30], qb[70], qb[31];
ccx qb[31], qb[71], qb[32];
ccx qb[32], qb[72], qb[33];
ccx qb[33], qb[73], qb[34];
ccx qb[34], qb[74], qb[35];
cx qb[35], qb[37];
ccx qb[34], qb[74], qb[35];
ccx qb[33], qb[73], qb[34];
ccx qb[32], qb[72], qb[33];
ccx qb[31], qb[71], qb[32];
ccx qb[30], qb[70], qb[31];
ccx qb[29], qb[69], qb[30];
ccx qb[28], qb[68], qb[29];
ccx qb[27], qb[67], qb[28];
ccx qb[26], qb[66], qb[27];
ccx qb[25], qb[65], qb[26];
ccx qb[24], qb[64], qb[25];
ccx qb[23], qb[63], qb[24];
ccx qb[22], qb[62], qb[23];
ccx qb[21], qb[61], qb[22];
ccx qb[20], qb[60], qb[21];
ccx qb[19], qb[59], qb[20];
ccx qb[18], qb[58], qb[19];
ccx qb[17], qb[57], qb[18];
ccx qb[16], qb[56], qb[17];
ccx qb[15], qb[55], qb[16];
ccx qb[14], qb[54], qb[15];
ccx qb[13], qb[53], qb[14];
ccx qb[12], qb[52], qb[13];
ccx qb[11], qb[51], qb[12];
ccx qb[10], qb[50], qb[11];
ccx qb[9], qb[49], qb[10];
ccx qb[8], qb[48], qb[9];
ccx qb[7], qb[47], qb[8];
ccx qb[6], qb[46], qb[7];
ccx qb[5], qb[45], qb[6];
ccx qb[4], qb[44], qb[5];
ccx qb[3], qb[43], qb[4];
ccx qb[2], qb[42], qb[3];
ccx qb[1], qb[41], qb[2];
ccx qb[0], qb[40], qb[1];
ccx qb[38], qb[39], qb[0];
ccustom qb[37], qb[36];
ccx qb[38], qb[39], qb[0];
ccx qb[0], qb[40], qb[1];
ccx qb[1], qb[41], qb[2];
ccx qb[2], qb[42], qb[3];
ccx qb[3], qb[43], qb[4];
ccx qb[4], qb[44], qb[5];
ccx qb[5], qb[45], qb[6];
ccx qb[6], qb[46], qb[7];
ccx qb[7], qb[47], qb[8];
ccx qb[8], qb[48], qb[9];
ccx qb[9], qb[49], qb[10];
ccx qb[10], qb[50], qb[11];
ccx qb[11], qb[51], qb[12];
ccx qb[12], qb[52], qb[13];
ccx qb[13], qb[53], qb[14];
ccx qb[14], qb[54], qb[15];
ccx qb[15], qb[55], qb[16];
ccx qb[16], qb[56], qb[17];
ccx qb[17], qb[57], qb[18];
ccx qb[18], qb[58], qb[19];
ccx qb[19], qb[59], qb[20];
ccx qb[20], qb[60], qb[21];
ccx qb[21], qb[61], qb[22];
ccx qb[22], qb[62], qb[23];
ccx qb[23], qb[63], qb[24];
ccx qb[24], qb[64], qb[25];
ccx qb[25], qb[65], qb[26];
ccx qb[26], qb[66], qb[27];
ccx qb[27], qb[67], qb[28];
ccx qb[28], qb[68], qb[29];
ccx qb[29], qb[69], qb[30];
ccx qb[30], qb[70], qb[31];
ccx qb[31], qb[71], qb[32];
ccx qb[32], qb[72], qb[33];
ccx qb[33], qb[73], qb[34];
ccx qb[34], qb[74], qb[35];
cx qb[35], qb[37];
ccx qb[34], qb[74], qb[35];
ccx qb[33], qb[73], qb[34];
ccx qb[32], qb[72], qb[33];
ccx qb[31], qb[71], qb[32];
ccx qb[30], qb[70], qb[31];
ccx qb[29], qb[69], qb[30];
ccx qb[28], qb[68], qb[29];
ccx qb[27], qb[67], qb[28];
ccx qb[26], qb[66], qb[27];
ccx qb[25], qb[65], qb[26];
ccx qb[24], qb[64], qb[25];
ccx qb[23], qb[63], qb[24];
ccx qb[22], qb[62], qb[23];
ccx qb[21], qb[61], qb[22];
ccx qb[20], qb[60], qb[21];
ccx qb[19], qb[59], qb[20];
ccx qb[18], qb[58], qb[19];
ccx qb[17], qb[57], qb[18];
ccx qb[16], qb[56], qb[17];
ccx qb[15], qb[55], qb[16];
ccx qb[14], qb[54], qb[15];
ccx qb[13], qb[53], qb[14];
ccx qb[12], qb[52], qb[13];
ccx qb[11], qb[51], qb[12];
ccx qb[10], qb[50], qb[11];
ccx qb[9], qb[49], qb[10];
ccx qb[8], qb[48], qb[9];
ccx qb[7], qb[47], qb[8];
ccx qb[6], qb[46], qb[7];
ccx qb[5], qb[45], qb[6];
ccx qb[4], qb[44], qb[5];
ccx qb[3], qb[43], qb[4];
ccx qb[2], qb[42], qb[3];
ccx qb[1], qb[41], qb[2];
ccx qb[0], qb[40], qb[1];
ccx qb[38], qb[39], qb[0];
outcome[36] = measure qb[36];
}

// outcome = measure qb;
