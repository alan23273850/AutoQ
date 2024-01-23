OPENQASM 3;
include "stdgates.inc";
qubit[105] qb;
bit[105] outcome;

// Define a controlled U operation using the ctrl gate modifier.
// q1 is control, q2 is target
gate custom q {
    U(0.190332413, 0, 0) q;
}
gate ccustom q1, q2 {
    ctrl @ custom q1, q2;
}

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
h qb[75];
h qb[76];
h qb[77];
h qb[78];
h qb[79];
h qb[80];
h qb[81];
h qb[82];
h qb[83];
h qb[84];
h qb[85];
h qb[86];
h qb[87];
h qb[88];
h qb[89];
h qb[90];
h qb[91];
h qb[92];
h qb[93];
h qb[94];
h qb[95];
h qb[96];
h qb[97];
h qb[98];
h qb[99];
h qb[100];
h qb[101];
h qb[102];
h qb[103];
h qb[104];
ccx qb[53], qb[54], qb[0];
ccx qb[0], qb[55], qb[1];
ccx qb[1], qb[56], qb[2];
ccx qb[2], qb[57], qb[3];
ccx qb[3], qb[58], qb[4];
ccx qb[4], qb[59], qb[5];
ccx qb[5], qb[60], qb[6];
ccx qb[6], qb[61], qb[7];
ccx qb[7], qb[62], qb[8];
ccx qb[8], qb[63], qb[9];
ccx qb[9], qb[64], qb[10];
ccx qb[10], qb[65], qb[11];
ccx qb[11], qb[66], qb[12];
ccx qb[12], qb[67], qb[13];
ccx qb[13], qb[68], qb[14];
ccx qb[14], qb[69], qb[15];
ccx qb[15], qb[70], qb[16];
ccx qb[16], qb[71], qb[17];
ccx qb[17], qb[72], qb[18];
ccx qb[18], qb[73], qb[19];
ccx qb[19], qb[74], qb[20];
ccx qb[20], qb[75], qb[21];
ccx qb[21], qb[76], qb[22];
ccx qb[22], qb[77], qb[23];
ccx qb[23], qb[78], qb[24];
ccx qb[24], qb[79], qb[25];
ccx qb[25], qb[80], qb[26];
ccx qb[26], qb[81], qb[27];
ccx qb[27], qb[82], qb[28];
ccx qb[28], qb[83], qb[29];
ccx qb[29], qb[84], qb[30];
ccx qb[30], qb[85], qb[31];
ccx qb[31], qb[86], qb[32];
ccx qb[32], qb[87], qb[33];
ccx qb[33], qb[88], qb[34];
ccx qb[34], qb[89], qb[35];
ccx qb[35], qb[90], qb[36];
ccx qb[36], qb[91], qb[37];
ccx qb[37], qb[92], qb[38];
ccx qb[38], qb[93], qb[39];
ccx qb[39], qb[94], qb[40];
ccx qb[40], qb[95], qb[41];
ccx qb[41], qb[96], qb[42];
ccx qb[42], qb[97], qb[43];
ccx qb[43], qb[98], qb[44];
ccx qb[44], qb[99], qb[45];
ccx qb[45], qb[100], qb[46];
ccx qb[46], qb[101], qb[47];
ccx qb[47], qb[102], qb[48];
ccx qb[48], qb[103], qb[49];
ccx qb[49], qb[104], qb[50];
cx qb[50], qb[52];
ccx qb[49], qb[104], qb[50];
ccx qb[48], qb[103], qb[49];
ccx qb[47], qb[102], qb[48];
ccx qb[46], qb[101], qb[47];
ccx qb[45], qb[100], qb[46];
ccx qb[44], qb[99], qb[45];
ccx qb[43], qb[98], qb[44];
ccx qb[42], qb[97], qb[43];
ccx qb[41], qb[96], qb[42];
ccx qb[40], qb[95], qb[41];
ccx qb[39], qb[94], qb[40];
ccx qb[38], qb[93], qb[39];
ccx qb[37], qb[92], qb[38];
ccx qb[36], qb[91], qb[37];
ccx qb[35], qb[90], qb[36];
ccx qb[34], qb[89], qb[35];
ccx qb[33], qb[88], qb[34];
ccx qb[32], qb[87], qb[33];
ccx qb[31], qb[86], qb[32];
ccx qb[30], qb[85], qb[31];
ccx qb[29], qb[84], qb[30];
ccx qb[28], qb[83], qb[29];
ccx qb[27], qb[82], qb[28];
ccx qb[26], qb[81], qb[27];
ccx qb[25], qb[80], qb[26];
ccx qb[24], qb[79], qb[25];
ccx qb[23], qb[78], qb[24];
ccx qb[22], qb[77], qb[23];
ccx qb[21], qb[76], qb[22];
ccx qb[20], qb[75], qb[21];
ccx qb[19], qb[74], qb[20];
ccx qb[18], qb[73], qb[19];
ccx qb[17], qb[72], qb[18];
ccx qb[16], qb[71], qb[17];
ccx qb[15], qb[70], qb[16];
ccx qb[14], qb[69], qb[15];
ccx qb[13], qb[68], qb[14];
ccx qb[12], qb[67], qb[13];
ccx qb[11], qb[66], qb[12];
ccx qb[10], qb[65], qb[11];
ccx qb[9], qb[64], qb[10];
ccx qb[8], qb[63], qb[9];
ccx qb[7], qb[62], qb[8];
ccx qb[6], qb[61], qb[7];
ccx qb[5], qb[60], qb[6];
ccx qb[4], qb[59], qb[5];
ccx qb[3], qb[58], qb[4];
ccx qb[2], qb[57], qb[3];
ccx qb[1], qb[56], qb[2];
ccx qb[0], qb[55], qb[1];
ccx qb[53], qb[54], qb[0];
ccustom qb[52], qb[51];
ccx qb[53], qb[54], qb[0];
ccx qb[0], qb[55], qb[1];
ccx qb[1], qb[56], qb[2];
ccx qb[2], qb[57], qb[3];
ccx qb[3], qb[58], qb[4];
ccx qb[4], qb[59], qb[5];
ccx qb[5], qb[60], qb[6];
ccx qb[6], qb[61], qb[7];
ccx qb[7], qb[62], qb[8];
ccx qb[8], qb[63], qb[9];
ccx qb[9], qb[64], qb[10];
ccx qb[10], qb[65], qb[11];
ccx qb[11], qb[66], qb[12];
ccx qb[12], qb[67], qb[13];
ccx qb[13], qb[68], qb[14];
ccx qb[14], qb[69], qb[15];
ccx qb[15], qb[70], qb[16];
ccx qb[16], qb[71], qb[17];
ccx qb[17], qb[72], qb[18];
ccx qb[18], qb[73], qb[19];
ccx qb[19], qb[74], qb[20];
ccx qb[20], qb[75], qb[21];
ccx qb[21], qb[76], qb[22];
ccx qb[22], qb[77], qb[23];
ccx qb[23], qb[78], qb[24];
ccx qb[24], qb[79], qb[25];
ccx qb[25], qb[80], qb[26];
ccx qb[26], qb[81], qb[27];
ccx qb[27], qb[82], qb[28];
ccx qb[28], qb[83], qb[29];
ccx qb[29], qb[84], qb[30];
ccx qb[30], qb[85], qb[31];
ccx qb[31], qb[86], qb[32];
ccx qb[32], qb[87], qb[33];
ccx qb[33], qb[88], qb[34];
ccx qb[34], qb[89], qb[35];
ccx qb[35], qb[90], qb[36];
ccx qb[36], qb[91], qb[37];
ccx qb[37], qb[92], qb[38];
ccx qb[38], qb[93], qb[39];
ccx qb[39], qb[94], qb[40];
ccx qb[40], qb[95], qb[41];
ccx qb[41], qb[96], qb[42];
ccx qb[42], qb[97], qb[43];
ccx qb[43], qb[98], qb[44];
ccx qb[44], qb[99], qb[45];
ccx qb[45], qb[100], qb[46];
ccx qb[46], qb[101], qb[47];
ccx qb[47], qb[102], qb[48];
ccx qb[48], qb[103], qb[49];
ccx qb[49], qb[104], qb[50];
cx qb[50], qb[52];
ccx qb[49], qb[104], qb[50];
ccx qb[48], qb[103], qb[49];
ccx qb[47], qb[102], qb[48];
ccx qb[46], qb[101], qb[47];
ccx qb[45], qb[100], qb[46];
ccx qb[44], qb[99], qb[45];
ccx qb[43], qb[98], qb[44];
ccx qb[42], qb[97], qb[43];
ccx qb[41], qb[96], qb[42];
ccx qb[40], qb[95], qb[41];
ccx qb[39], qb[94], qb[40];
ccx qb[38], qb[93], qb[39];
ccx qb[37], qb[92], qb[38];
ccx qb[36], qb[91], qb[37];
ccx qb[35], qb[90], qb[36];
ccx qb[34], qb[89], qb[35];
ccx qb[33], qb[88], qb[34];
ccx qb[32], qb[87], qb[33];
ccx qb[31], qb[86], qb[32];
ccx qb[30], qb[85], qb[31];
ccx qb[29], qb[84], qb[30];
ccx qb[28], qb[83], qb[29];
ccx qb[27], qb[82], qb[28];
ccx qb[26], qb[81], qb[27];
ccx qb[25], qb[80], qb[26];
ccx qb[24], qb[79], qb[25];
ccx qb[23], qb[78], qb[24];
ccx qb[22], qb[77], qb[23];
ccx qb[21], qb[76], qb[22];
ccx qb[20], qb[75], qb[21];
ccx qb[19], qb[74], qb[20];
ccx qb[18], qb[73], qb[19];
ccx qb[17], qb[72], qb[18];
ccx qb[16], qb[71], qb[17];
ccx qb[15], qb[70], qb[16];
ccx qb[14], qb[69], qb[15];
ccx qb[13], qb[68], qb[14];
ccx qb[12], qb[67], qb[13];
ccx qb[11], qb[66], qb[12];
ccx qb[10], qb[65], qb[11];
ccx qb[9], qb[64], qb[10];
ccx qb[8], qb[63], qb[9];
ccx qb[7], qb[62], qb[8];
ccx qb[6], qb[61], qb[7];
ccx qb[5], qb[60], qb[6];
ccx qb[4], qb[59], qb[5];
ccx qb[3], qb[58], qb[4];
ccx qb[2], qb[57], qb[3];
ccx qb[1], qb[56], qb[2];
ccx qb[0], qb[55], qb[1];
ccx qb[53], qb[54], qb[0];

outcome[51] = measure qb[51];
while (!outcome[51]) { // loop-invariant.spec
x qb[52];
h qb[52];
ccx qb[53], qb[54], qb[0];
ccx qb[0], qb[55], qb[1];
ccx qb[1], qb[56], qb[2];
ccx qb[2], qb[57], qb[3];
ccx qb[3], qb[58], qb[4];
ccx qb[4], qb[59], qb[5];
ccx qb[5], qb[60], qb[6];
ccx qb[6], qb[61], qb[7];
ccx qb[7], qb[62], qb[8];
ccx qb[8], qb[63], qb[9];
ccx qb[9], qb[64], qb[10];
ccx qb[10], qb[65], qb[11];
ccx qb[11], qb[66], qb[12];
ccx qb[12], qb[67], qb[13];
ccx qb[13], qb[68], qb[14];
ccx qb[14], qb[69], qb[15];
ccx qb[15], qb[70], qb[16];
ccx qb[16], qb[71], qb[17];
ccx qb[17], qb[72], qb[18];
ccx qb[18], qb[73], qb[19];
ccx qb[19], qb[74], qb[20];
ccx qb[20], qb[75], qb[21];
ccx qb[21], qb[76], qb[22];
ccx qb[22], qb[77], qb[23];
ccx qb[23], qb[78], qb[24];
ccx qb[24], qb[79], qb[25];
ccx qb[25], qb[80], qb[26];
ccx qb[26], qb[81], qb[27];
ccx qb[27], qb[82], qb[28];
ccx qb[28], qb[83], qb[29];
ccx qb[29], qb[84], qb[30];
ccx qb[30], qb[85], qb[31];
ccx qb[31], qb[86], qb[32];
ccx qb[32], qb[87], qb[33];
ccx qb[33], qb[88], qb[34];
ccx qb[34], qb[89], qb[35];
ccx qb[35], qb[90], qb[36];
ccx qb[36], qb[91], qb[37];
ccx qb[37], qb[92], qb[38];
ccx qb[38], qb[93], qb[39];
ccx qb[39], qb[94], qb[40];
ccx qb[40], qb[95], qb[41];
ccx qb[41], qb[96], qb[42];
ccx qb[42], qb[97], qb[43];
ccx qb[43], qb[98], qb[44];
ccx qb[44], qb[99], qb[45];
ccx qb[45], qb[100], qb[46];
ccx qb[46], qb[101], qb[47];
ccx qb[47], qb[102], qb[48];
ccx qb[48], qb[103], qb[49];
ccx qb[49], qb[104], qb[50];
cx qb[50], qb[52];
ccx qb[49], qb[104], qb[50];
ccx qb[48], qb[103], qb[49];
ccx qb[47], qb[102], qb[48];
ccx qb[46], qb[101], qb[47];
ccx qb[45], qb[100], qb[46];
ccx qb[44], qb[99], qb[45];
ccx qb[43], qb[98], qb[44];
ccx qb[42], qb[97], qb[43];
ccx qb[41], qb[96], qb[42];
ccx qb[40], qb[95], qb[41];
ccx qb[39], qb[94], qb[40];
ccx qb[38], qb[93], qb[39];
ccx qb[37], qb[92], qb[38];
ccx qb[36], qb[91], qb[37];
ccx qb[35], qb[90], qb[36];
ccx qb[34], qb[89], qb[35];
ccx qb[33], qb[88], qb[34];
ccx qb[32], qb[87], qb[33];
ccx qb[31], qb[86], qb[32];
ccx qb[30], qb[85], qb[31];
ccx qb[29], qb[84], qb[30];
ccx qb[28], qb[83], qb[29];
ccx qb[27], qb[82], qb[28];
ccx qb[26], qb[81], qb[27];
ccx qb[25], qb[80], qb[26];
ccx qb[24], qb[79], qb[25];
ccx qb[23], qb[78], qb[24];
ccx qb[22], qb[77], qb[23];
ccx qb[21], qb[76], qb[22];
ccx qb[20], qb[75], qb[21];
ccx qb[19], qb[74], qb[20];
ccx qb[18], qb[73], qb[19];
ccx qb[17], qb[72], qb[18];
ccx qb[16], qb[71], qb[17];
ccx qb[15], qb[70], qb[16];
ccx qb[14], qb[69], qb[15];
ccx qb[13], qb[68], qb[14];
ccx qb[12], qb[67], qb[13];
ccx qb[11], qb[66], qb[12];
ccx qb[10], qb[65], qb[11];
ccx qb[9], qb[64], qb[10];
ccx qb[8], qb[63], qb[9];
ccx qb[7], qb[62], qb[8];
ccx qb[6], qb[61], qb[7];
ccx qb[5], qb[60], qb[6];
ccx qb[4], qb[59], qb[5];
ccx qb[3], qb[58], qb[4];
ccx qb[2], qb[57], qb[3];
ccx qb[1], qb[56], qb[2];
ccx qb[0], qb[55], qb[1];
ccx qb[53], qb[54], qb[0];
h qb[52];
x qb[52];
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
h qb[75];
h qb[76];
h qb[77];
h qb[78];
h qb[79];
h qb[80];
h qb[81];
h qb[82];
h qb[83];
h qb[84];
h qb[85];
h qb[86];
h qb[87];
h qb[88];
h qb[89];
h qb[90];
h qb[91];
h qb[92];
h qb[93];
h qb[94];
h qb[95];
h qb[96];
h qb[97];
h qb[98];
h qb[99];
h qb[100];
h qb[101];
h qb[102];
h qb[103];
h qb[104];
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
x qb[75];
x qb[76];
x qb[77];
x qb[78];
x qb[79];
x qb[80];
x qb[81];
x qb[82];
x qb[83];
x qb[84];
x qb[85];
x qb[86];
x qb[87];
x qb[88];
x qb[89];
x qb[90];
x qb[91];
x qb[92];
x qb[93];
x qb[94];
x qb[95];
x qb[96];
x qb[97];
x qb[98];
x qb[99];
x qb[100];
x qb[101];
x qb[102];
x qb[103];
x qb[104];
ccx qb[53], qb[54], qb[0];
ccx qb[0], qb[55], qb[1];
ccx qb[1], qb[56], qb[2];
ccx qb[2], qb[57], qb[3];
ccx qb[3], qb[58], qb[4];
ccx qb[4], qb[59], qb[5];
ccx qb[5], qb[60], qb[6];
ccx qb[6], qb[61], qb[7];
ccx qb[7], qb[62], qb[8];
ccx qb[8], qb[63], qb[9];
ccx qb[9], qb[64], qb[10];
ccx qb[10], qb[65], qb[11];
ccx qb[11], qb[66], qb[12];
ccx qb[12], qb[67], qb[13];
ccx qb[13], qb[68], qb[14];
ccx qb[14], qb[69], qb[15];
ccx qb[15], qb[70], qb[16];
ccx qb[16], qb[71], qb[17];
ccx qb[17], qb[72], qb[18];
ccx qb[18], qb[73], qb[19];
ccx qb[19], qb[74], qb[20];
ccx qb[20], qb[75], qb[21];
ccx qb[21], qb[76], qb[22];
ccx qb[22], qb[77], qb[23];
ccx qb[23], qb[78], qb[24];
ccx qb[24], qb[79], qb[25];
ccx qb[25], qb[80], qb[26];
ccx qb[26], qb[81], qb[27];
ccx qb[27], qb[82], qb[28];
ccx qb[28], qb[83], qb[29];
ccx qb[29], qb[84], qb[30];
ccx qb[30], qb[85], qb[31];
ccx qb[31], qb[86], qb[32];
ccx qb[32], qb[87], qb[33];
ccx qb[33], qb[88], qb[34];
ccx qb[34], qb[89], qb[35];
ccx qb[35], qb[90], qb[36];
ccx qb[36], qb[91], qb[37];
ccx qb[37], qb[92], qb[38];
ccx qb[38], qb[93], qb[39];
ccx qb[39], qb[94], qb[40];
ccx qb[40], qb[95], qb[41];
ccx qb[41], qb[96], qb[42];
ccx qb[42], qb[97], qb[43];
ccx qb[43], qb[98], qb[44];
ccx qb[44], qb[99], qb[45];
ccx qb[45], qb[100], qb[46];
ccx qb[46], qb[101], qb[47];
ccx qb[47], qb[102], qb[48];
ccx qb[48], qb[103], qb[49];
cz qb[49], qb[104];
ccx qb[48], qb[103], qb[49];
ccx qb[47], qb[102], qb[48];
ccx qb[46], qb[101], qb[47];
ccx qb[45], qb[100], qb[46];
ccx qb[44], qb[99], qb[45];
ccx qb[43], qb[98], qb[44];
ccx qb[42], qb[97], qb[43];
ccx qb[41], qb[96], qb[42];
ccx qb[40], qb[95], qb[41];
ccx qb[39], qb[94], qb[40];
ccx qb[38], qb[93], qb[39];
ccx qb[37], qb[92], qb[38];
ccx qb[36], qb[91], qb[37];
ccx qb[35], qb[90], qb[36];
ccx qb[34], qb[89], qb[35];
ccx qb[33], qb[88], qb[34];
ccx qb[32], qb[87], qb[33];
ccx qb[31], qb[86], qb[32];
ccx qb[30], qb[85], qb[31];
ccx qb[29], qb[84], qb[30];
ccx qb[28], qb[83], qb[29];
ccx qb[27], qb[82], qb[28];
ccx qb[26], qb[81], qb[27];
ccx qb[25], qb[80], qb[26];
ccx qb[24], qb[79], qb[25];
ccx qb[23], qb[78], qb[24];
ccx qb[22], qb[77], qb[23];
ccx qb[21], qb[76], qb[22];
ccx qb[20], qb[75], qb[21];
ccx qb[19], qb[74], qb[20];
ccx qb[18], qb[73], qb[19];
ccx qb[17], qb[72], qb[18];
ccx qb[16], qb[71], qb[17];
ccx qb[15], qb[70], qb[16];
ccx qb[14], qb[69], qb[15];
ccx qb[13], qb[68], qb[14];
ccx qb[12], qb[67], qb[13];
ccx qb[11], qb[66], qb[12];
ccx qb[10], qb[65], qb[11];
ccx qb[9], qb[64], qb[10];
ccx qb[8], qb[63], qb[9];
ccx qb[7], qb[62], qb[8];
ccx qb[6], qb[61], qb[7];
ccx qb[5], qb[60], qb[6];
ccx qb[4], qb[59], qb[5];
ccx qb[3], qb[58], qb[4];
ccx qb[2], qb[57], qb[3];
ccx qb[1], qb[56], qb[2];
ccx qb[0], qb[55], qb[1];
ccx qb[53], qb[54], qb[0];
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
x qb[75];
x qb[76];
x qb[77];
x qb[78];
x qb[79];
x qb[80];
x qb[81];
x qb[82];
x qb[83];
x qb[84];
x qb[85];
x qb[86];
x qb[87];
x qb[88];
x qb[89];
x qb[90];
x qb[91];
x qb[92];
x qb[93];
x qb[94];
x qb[95];
x qb[96];
x qb[97];
x qb[98];
x qb[99];
x qb[100];
x qb[101];
x qb[102];
x qb[103];
x qb[104];
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
h qb[75];
h qb[76];
h qb[77];
h qb[78];
h qb[79];
h qb[80];
h qb[81];
h qb[82];
h qb[83];
h qb[84];
h qb[85];
h qb[86];
h qb[87];
h qb[88];
h qb[89];
h qb[90];
h qb[91];
h qb[92];
h qb[93];
h qb[94];
h qb[95];
h qb[96];
h qb[97];
h qb[98];
h qb[99];
h qb[100];
h qb[101];
h qb[102];
h qb[103];
h qb[104];
ccx qb[53], qb[54], qb[0];
ccx qb[0], qb[55], qb[1];
ccx qb[1], qb[56], qb[2];
ccx qb[2], qb[57], qb[3];
ccx qb[3], qb[58], qb[4];
ccx qb[4], qb[59], qb[5];
ccx qb[5], qb[60], qb[6];
ccx qb[6], qb[61], qb[7];
ccx qb[7], qb[62], qb[8];
ccx qb[8], qb[63], qb[9];
ccx qb[9], qb[64], qb[10];
ccx qb[10], qb[65], qb[11];
ccx qb[11], qb[66], qb[12];
ccx qb[12], qb[67], qb[13];
ccx qb[13], qb[68], qb[14];
ccx qb[14], qb[69], qb[15];
ccx qb[15], qb[70], qb[16];
ccx qb[16], qb[71], qb[17];
ccx qb[17], qb[72], qb[18];
ccx qb[18], qb[73], qb[19];
ccx qb[19], qb[74], qb[20];
ccx qb[20], qb[75], qb[21];
ccx qb[21], qb[76], qb[22];
ccx qb[22], qb[77], qb[23];
ccx qb[23], qb[78], qb[24];
ccx qb[24], qb[79], qb[25];
ccx qb[25], qb[80], qb[26];
ccx qb[26], qb[81], qb[27];
ccx qb[27], qb[82], qb[28];
ccx qb[28], qb[83], qb[29];
ccx qb[29], qb[84], qb[30];
ccx qb[30], qb[85], qb[31];
ccx qb[31], qb[86], qb[32];
ccx qb[32], qb[87], qb[33];
ccx qb[33], qb[88], qb[34];
ccx qb[34], qb[89], qb[35];
ccx qb[35], qb[90], qb[36];
ccx qb[36], qb[91], qb[37];
ccx qb[37], qb[92], qb[38];
ccx qb[38], qb[93], qb[39];
ccx qb[39], qb[94], qb[40];
ccx qb[40], qb[95], qb[41];
ccx qb[41], qb[96], qb[42];
ccx qb[42], qb[97], qb[43];
ccx qb[43], qb[98], qb[44];
ccx qb[44], qb[99], qb[45];
ccx qb[45], qb[100], qb[46];
ccx qb[46], qb[101], qb[47];
ccx qb[47], qb[102], qb[48];
ccx qb[48], qb[103], qb[49];
ccx qb[49], qb[104], qb[50];
cx qb[50], qb[52];
ccx qb[49], qb[104], qb[50];
ccx qb[48], qb[103], qb[49];
ccx qb[47], qb[102], qb[48];
ccx qb[46], qb[101], qb[47];
ccx qb[45], qb[100], qb[46];
ccx qb[44], qb[99], qb[45];
ccx qb[43], qb[98], qb[44];
ccx qb[42], qb[97], qb[43];
ccx qb[41], qb[96], qb[42];
ccx qb[40], qb[95], qb[41];
ccx qb[39], qb[94], qb[40];
ccx qb[38], qb[93], qb[39];
ccx qb[37], qb[92], qb[38];
ccx qb[36], qb[91], qb[37];
ccx qb[35], qb[90], qb[36];
ccx qb[34], qb[89], qb[35];
ccx qb[33], qb[88], qb[34];
ccx qb[32], qb[87], qb[33];
ccx qb[31], qb[86], qb[32];
ccx qb[30], qb[85], qb[31];
ccx qb[29], qb[84], qb[30];
ccx qb[28], qb[83], qb[29];
ccx qb[27], qb[82], qb[28];
ccx qb[26], qb[81], qb[27];
ccx qb[25], qb[80], qb[26];
ccx qb[24], qb[79], qb[25];
ccx qb[23], qb[78], qb[24];
ccx qb[22], qb[77], qb[23];
ccx qb[21], qb[76], qb[22];
ccx qb[20], qb[75], qb[21];
ccx qb[19], qb[74], qb[20];
ccx qb[18], qb[73], qb[19];
ccx qb[17], qb[72], qb[18];
ccx qb[16], qb[71], qb[17];
ccx qb[15], qb[70], qb[16];
ccx qb[14], qb[69], qb[15];
ccx qb[13], qb[68], qb[14];
ccx qb[12], qb[67], qb[13];
ccx qb[11], qb[66], qb[12];
ccx qb[10], qb[65], qb[11];
ccx qb[9], qb[64], qb[10];
ccx qb[8], qb[63], qb[9];
ccx qb[7], qb[62], qb[8];
ccx qb[6], qb[61], qb[7];
ccx qb[5], qb[60], qb[6];
ccx qb[4], qb[59], qb[5];
ccx qb[3], qb[58], qb[4];
ccx qb[2], qb[57], qb[3];
ccx qb[1], qb[56], qb[2];
ccx qb[0], qb[55], qb[1];
ccx qb[53], qb[54], qb[0];
ccustom qb[52], qb[51];
ccx qb[53], qb[54], qb[0];
ccx qb[0], qb[55], qb[1];
ccx qb[1], qb[56], qb[2];
ccx qb[2], qb[57], qb[3];
ccx qb[3], qb[58], qb[4];
ccx qb[4], qb[59], qb[5];
ccx qb[5], qb[60], qb[6];
ccx qb[6], qb[61], qb[7];
ccx qb[7], qb[62], qb[8];
ccx qb[8], qb[63], qb[9];
ccx qb[9], qb[64], qb[10];
ccx qb[10], qb[65], qb[11];
ccx qb[11], qb[66], qb[12];
ccx qb[12], qb[67], qb[13];
ccx qb[13], qb[68], qb[14];
ccx qb[14], qb[69], qb[15];
ccx qb[15], qb[70], qb[16];
ccx qb[16], qb[71], qb[17];
ccx qb[17], qb[72], qb[18];
ccx qb[18], qb[73], qb[19];
ccx qb[19], qb[74], qb[20];
ccx qb[20], qb[75], qb[21];
ccx qb[21], qb[76], qb[22];
ccx qb[22], qb[77], qb[23];
ccx qb[23], qb[78], qb[24];
ccx qb[24], qb[79], qb[25];
ccx qb[25], qb[80], qb[26];
ccx qb[26], qb[81], qb[27];
ccx qb[27], qb[82], qb[28];
ccx qb[28], qb[83], qb[29];
ccx qb[29], qb[84], qb[30];
ccx qb[30], qb[85], qb[31];
ccx qb[31], qb[86], qb[32];
ccx qb[32], qb[87], qb[33];
ccx qb[33], qb[88], qb[34];
ccx qb[34], qb[89], qb[35];
ccx qb[35], qb[90], qb[36];
ccx qb[36], qb[91], qb[37];
ccx qb[37], qb[92], qb[38];
ccx qb[38], qb[93], qb[39];
ccx qb[39], qb[94], qb[40];
ccx qb[40], qb[95], qb[41];
ccx qb[41], qb[96], qb[42];
ccx qb[42], qb[97], qb[43];
ccx qb[43], qb[98], qb[44];
ccx qb[44], qb[99], qb[45];
ccx qb[45], qb[100], qb[46];
ccx qb[46], qb[101], qb[47];
ccx qb[47], qb[102], qb[48];
ccx qb[48], qb[103], qb[49];
ccx qb[49], qb[104], qb[50];
cx qb[50], qb[52];
ccx qb[49], qb[104], qb[50];
ccx qb[48], qb[103], qb[49];
ccx qb[47], qb[102], qb[48];
ccx qb[46], qb[101], qb[47];
ccx qb[45], qb[100], qb[46];
ccx qb[44], qb[99], qb[45];
ccx qb[43], qb[98], qb[44];
ccx qb[42], qb[97], qb[43];
ccx qb[41], qb[96], qb[42];
ccx qb[40], qb[95], qb[41];
ccx qb[39], qb[94], qb[40];
ccx qb[38], qb[93], qb[39];
ccx qb[37], qb[92], qb[38];
ccx qb[36], qb[91], qb[37];
ccx qb[35], qb[90], qb[36];
ccx qb[34], qb[89], qb[35];
ccx qb[33], qb[88], qb[34];
ccx qb[32], qb[87], qb[33];
ccx qb[31], qb[86], qb[32];
ccx qb[30], qb[85], qb[31];
ccx qb[29], qb[84], qb[30];
ccx qb[28], qb[83], qb[29];
ccx qb[27], qb[82], qb[28];
ccx qb[26], qb[81], qb[27];
ccx qb[25], qb[80], qb[26];
ccx qb[24], qb[79], qb[25];
ccx qb[23], qb[78], qb[24];
ccx qb[22], qb[77], qb[23];
ccx qb[21], qb[76], qb[22];
ccx qb[20], qb[75], qb[21];
ccx qb[19], qb[74], qb[20];
ccx qb[18], qb[73], qb[19];
ccx qb[17], qb[72], qb[18];
ccx qb[16], qb[71], qb[17];
ccx qb[15], qb[70], qb[16];
ccx qb[14], qb[69], qb[15];
ccx qb[13], qb[68], qb[14];
ccx qb[12], qb[67], qb[13];
ccx qb[11], qb[66], qb[12];
ccx qb[10], qb[65], qb[11];
ccx qb[9], qb[64], qb[10];
ccx qb[8], qb[63], qb[9];
ccx qb[7], qb[62], qb[8];
ccx qb[6], qb[61], qb[7];
ccx qb[5], qb[60], qb[6];
ccx qb[4], qb[59], qb[5];
ccx qb[3], qb[58], qb[4];
ccx qb[2], qb[57], qb[3];
ccx qb[1], qb[56], qb[2];
ccx qb[0], qb[55], qb[1];
ccx qb[53], qb[54], qb[0];
outcome[51] = measure qb[51];
}

// outcome = measure qb;
