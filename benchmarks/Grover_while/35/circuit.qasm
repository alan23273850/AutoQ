OPENQASM 3;
include "stdgates.inc";
qubit[71] problem;

h problem[36];
h problem[37];
h problem[38];
h problem[39];
h problem[40];
h problem[41];
h problem[42];
h problem[43];
h problem[44];
h problem[45];
h problem[46];
h problem[47];
h problem[48];
h problem[49];
h problem[50];
h problem[51];
h problem[52];
h problem[53];
h problem[54];
h problem[55];
h problem[56];
h problem[57];
h problem[58];
h problem[59];
h problem[60];
h problem[61];
h problem[62];
h problem[63];
h problem[64];
h problem[65];
h problem[66];
h problem[67];
h problem[68];
h problem[69];
h problem[70];
ccx problem[36], problem[37], problem[0];
ccx problem[0], problem[38], problem[1];
ccx problem[1], problem[39], problem[2];
ccx problem[2], problem[40], problem[3];
ccx problem[3], problem[41], problem[4];
ccx problem[4], problem[42], problem[5];
ccx problem[5], problem[43], problem[6];
ccx problem[6], problem[44], problem[7];
ccx problem[7], problem[45], problem[8];
ccx problem[8], problem[46], problem[9];
ccx problem[9], problem[47], problem[10];
ccx problem[10], problem[48], problem[11];
ccx problem[11], problem[49], problem[12];
ccx problem[12], problem[50], problem[13];
ccx problem[13], problem[51], problem[14];
ccx problem[14], problem[52], problem[15];
ccx problem[15], problem[53], problem[16];
ccx problem[16], problem[54], problem[17];
ccx problem[17], problem[55], problem[18];
ccx problem[18], problem[56], problem[19];
ccx problem[19], problem[57], problem[20];
ccx problem[20], problem[58], problem[21];
ccx problem[21], problem[59], problem[22];
ccx problem[22], problem[60], problem[23];
ccx problem[23], problem[61], problem[24];
ccx problem[24], problem[62], problem[25];
ccx problem[25], problem[63], problem[26];
ccx problem[26], problem[64], problem[27];
ccx problem[27], problem[65], problem[28];
ccx problem[28], problem[66], problem[29];
ccx problem[29], problem[67], problem[30];
ccx problem[30], problem[68], problem[31];
ccx problem[31], problem[69], problem[32];
ccx problem[32], problem[70], problem[33];
cx problem[33], problem[35];
ccx problem[32], problem[70], problem[33];
ccx problem[31], problem[69], problem[32];
ccx problem[30], problem[68], problem[31];
ccx problem[29], problem[67], problem[30];
ccx problem[28], problem[66], problem[29];
ccx problem[27], problem[65], problem[28];
ccx problem[26], problem[64], problem[27];
ccx problem[25], problem[63], problem[26];
ccx problem[24], problem[62], problem[25];
ccx problem[23], problem[61], problem[24];
ccx problem[22], problem[60], problem[23];
ccx problem[21], problem[59], problem[22];
ccx problem[20], problem[58], problem[21];
ccx problem[19], problem[57], problem[20];
ccx problem[18], problem[56], problem[19];
ccx problem[17], problem[55], problem[18];
ccx problem[16], problem[54], problem[17];
ccx problem[15], problem[53], problem[16];
ccx problem[14], problem[52], problem[15];
ccx problem[13], problem[51], problem[14];
ccx problem[12], problem[50], problem[13];
ccx problem[11], problem[49], problem[12];
ccx problem[10], problem[48], problem[11];
ccx problem[9], problem[47], problem[10];
ccx problem[8], problem[46], problem[9];
ccx problem[7], problem[45], problem[8];
ccx problem[6], problem[44], problem[7];
ccx problem[5], problem[43], problem[6];
ccx problem[4], problem[42], problem[5];
ccx problem[3], problem[41], problem[4];
ccx problem[2], problem[40], problem[3];
ccx problem[1], problem[39], problem[2];
ccx problem[0], problem[38], problem[1];
ccx problem[36], problem[37], problem[0];
cu problem[35], problem[34];
ccx problem[36], problem[37], problem[0];
ccx problem[0], problem[38], problem[1];
ccx problem[1], problem[39], problem[2];
ccx problem[2], problem[40], problem[3];
ccx problem[3], problem[41], problem[4];
ccx problem[4], problem[42], problem[5];
ccx problem[5], problem[43], problem[6];
ccx problem[6], problem[44], problem[7];
ccx problem[7], problem[45], problem[8];
ccx problem[8], problem[46], problem[9];
ccx problem[9], problem[47], problem[10];
ccx problem[10], problem[48], problem[11];
ccx problem[11], problem[49], problem[12];
ccx problem[12], problem[50], problem[13];
ccx problem[13], problem[51], problem[14];
ccx problem[14], problem[52], problem[15];
ccx problem[15], problem[53], problem[16];
ccx problem[16], problem[54], problem[17];
ccx problem[17], problem[55], problem[18];
ccx problem[18], problem[56], problem[19];
ccx problem[19], problem[57], problem[20];
ccx problem[20], problem[58], problem[21];
ccx problem[21], problem[59], problem[22];
ccx problem[22], problem[60], problem[23];
ccx problem[23], problem[61], problem[24];
ccx problem[24], problem[62], problem[25];
ccx problem[25], problem[63], problem[26];
ccx problem[26], problem[64], problem[27];
ccx problem[27], problem[65], problem[28];
ccx problem[28], problem[66], problem[29];
ccx problem[29], problem[67], problem[30];
ccx problem[30], problem[68], problem[31];
ccx problem[31], problem[69], problem[32];
ccx problem[32], problem[70], problem[33];
cx problem[33], problem[35];
ccx problem[32], problem[70], problem[33];
ccx problem[31], problem[69], problem[32];
ccx problem[30], problem[68], problem[31];
ccx problem[29], problem[67], problem[30];
ccx problem[28], problem[66], problem[29];
ccx problem[27], problem[65], problem[28];
ccx problem[26], problem[64], problem[27];
ccx problem[25], problem[63], problem[26];
ccx problem[24], problem[62], problem[25];
ccx problem[23], problem[61], problem[24];
ccx problem[22], problem[60], problem[23];
ccx problem[21], problem[59], problem[22];
ccx problem[20], problem[58], problem[21];
ccx problem[19], problem[57], problem[20];
ccx problem[18], problem[56], problem[19];
ccx problem[17], problem[55], problem[18];
ccx problem[16], problem[54], problem[17];
ccx problem[15], problem[53], problem[16];
ccx problem[14], problem[52], problem[15];
ccx problem[13], problem[51], problem[14];
ccx problem[12], problem[50], problem[13];
ccx problem[11], problem[49], problem[12];
ccx problem[10], problem[48], problem[11];
ccx problem[9], problem[47], problem[10];
ccx problem[8], problem[46], problem[9];
ccx problem[7], problem[45], problem[8];
ccx problem[6], problem[44], problem[7];
ccx problem[5], problem[43], problem[6];
ccx problem[4], problem[42], problem[5];
ccx problem[3], problem[41], problem[4];
ccx problem[2], problem[40], problem[3];
ccx problem[1], problem[39], problem[2];
ccx problem[0], problem[38], problem[1];
ccx problem[36], problem[37], problem[0];

while (!measure problem[34]) { // loop-invariant.spec
x problem[35];
h problem[35];
ccx problem[36], problem[37], problem[0];
ccx problem[0], problem[38], problem[1];
ccx problem[1], problem[39], problem[2];
ccx problem[2], problem[40], problem[3];
ccx problem[3], problem[41], problem[4];
ccx problem[4], problem[42], problem[5];
ccx problem[5], problem[43], problem[6];
ccx problem[6], problem[44], problem[7];
ccx problem[7], problem[45], problem[8];
ccx problem[8], problem[46], problem[9];
ccx problem[9], problem[47], problem[10];
ccx problem[10], problem[48], problem[11];
ccx problem[11], problem[49], problem[12];
ccx problem[12], problem[50], problem[13];
ccx problem[13], problem[51], problem[14];
ccx problem[14], problem[52], problem[15];
ccx problem[15], problem[53], problem[16];
ccx problem[16], problem[54], problem[17];
ccx problem[17], problem[55], problem[18];
ccx problem[18], problem[56], problem[19];
ccx problem[19], problem[57], problem[20];
ccx problem[20], problem[58], problem[21];
ccx problem[21], problem[59], problem[22];
ccx problem[22], problem[60], problem[23];
ccx problem[23], problem[61], problem[24];
ccx problem[24], problem[62], problem[25];
ccx problem[25], problem[63], problem[26];
ccx problem[26], problem[64], problem[27];
ccx problem[27], problem[65], problem[28];
ccx problem[28], problem[66], problem[29];
ccx problem[29], problem[67], problem[30];
ccx problem[30], problem[68], problem[31];
ccx problem[31], problem[69], problem[32];
ccx problem[32], problem[70], problem[33];
cx problem[33], problem[35];
ccx problem[32], problem[70], problem[33];
ccx problem[31], problem[69], problem[32];
ccx problem[30], problem[68], problem[31];
ccx problem[29], problem[67], problem[30];
ccx problem[28], problem[66], problem[29];
ccx problem[27], problem[65], problem[28];
ccx problem[26], problem[64], problem[27];
ccx problem[25], problem[63], problem[26];
ccx problem[24], problem[62], problem[25];
ccx problem[23], problem[61], problem[24];
ccx problem[22], problem[60], problem[23];
ccx problem[21], problem[59], problem[22];
ccx problem[20], problem[58], problem[21];
ccx problem[19], problem[57], problem[20];
ccx problem[18], problem[56], problem[19];
ccx problem[17], problem[55], problem[18];
ccx problem[16], problem[54], problem[17];
ccx problem[15], problem[53], problem[16];
ccx problem[14], problem[52], problem[15];
ccx problem[13], problem[51], problem[14];
ccx problem[12], problem[50], problem[13];
ccx problem[11], problem[49], problem[12];
ccx problem[10], problem[48], problem[11];
ccx problem[9], problem[47], problem[10];
ccx problem[8], problem[46], problem[9];
ccx problem[7], problem[45], problem[8];
ccx problem[6], problem[44], problem[7];
ccx problem[5], problem[43], problem[6];
ccx problem[4], problem[42], problem[5];
ccx problem[3], problem[41], problem[4];
ccx problem[2], problem[40], problem[3];
ccx problem[1], problem[39], problem[2];
ccx problem[0], problem[38], problem[1];
ccx problem[36], problem[37], problem[0];
h problem[35];
x problem[35];
h problem[36];
h problem[37];
h problem[38];
h problem[39];
h problem[40];
h problem[41];
h problem[42];
h problem[43];
h problem[44];
h problem[45];
h problem[46];
h problem[47];
h problem[48];
h problem[49];
h problem[50];
h problem[51];
h problem[52];
h problem[53];
h problem[54];
h problem[55];
h problem[56];
h problem[57];
h problem[58];
h problem[59];
h problem[60];
h problem[61];
h problem[62];
h problem[63];
h problem[64];
h problem[65];
h problem[66];
h problem[67];
h problem[68];
h problem[69];
h problem[70];
x problem[36];
x problem[37];
x problem[38];
x problem[39];
x problem[40];
x problem[41];
x problem[42];
x problem[43];
x problem[44];
x problem[45];
x problem[46];
x problem[47];
x problem[48];
x problem[49];
x problem[50];
x problem[51];
x problem[52];
x problem[53];
x problem[54];
x problem[55];
x problem[56];
x problem[57];
x problem[58];
x problem[59];
x problem[60];
x problem[61];
x problem[62];
x problem[63];
x problem[64];
x problem[65];
x problem[66];
x problem[67];
x problem[68];
x problem[69];
x problem[70];
ccx problem[36], problem[37], problem[0];
ccx problem[0], problem[38], problem[1];
ccx problem[1], problem[39], problem[2];
ccx problem[2], problem[40], problem[3];
ccx problem[3], problem[41], problem[4];
ccx problem[4], problem[42], problem[5];
ccx problem[5], problem[43], problem[6];
ccx problem[6], problem[44], problem[7];
ccx problem[7], problem[45], problem[8];
ccx problem[8], problem[46], problem[9];
ccx problem[9], problem[47], problem[10];
ccx problem[10], problem[48], problem[11];
ccx problem[11], problem[49], problem[12];
ccx problem[12], problem[50], problem[13];
ccx problem[13], problem[51], problem[14];
ccx problem[14], problem[52], problem[15];
ccx problem[15], problem[53], problem[16];
ccx problem[16], problem[54], problem[17];
ccx problem[17], problem[55], problem[18];
ccx problem[18], problem[56], problem[19];
ccx problem[19], problem[57], problem[20];
ccx problem[20], problem[58], problem[21];
ccx problem[21], problem[59], problem[22];
ccx problem[22], problem[60], problem[23];
ccx problem[23], problem[61], problem[24];
ccx problem[24], problem[62], problem[25];
ccx problem[25], problem[63], problem[26];
ccx problem[26], problem[64], problem[27];
ccx problem[27], problem[65], problem[28];
ccx problem[28], problem[66], problem[29];
ccx problem[29], problem[67], problem[30];
ccx problem[30], problem[68], problem[31];
ccx problem[31], problem[69], problem[32];
cz problem[32], problem[70];
ccx problem[31], problem[69], problem[32];
ccx problem[30], problem[68], problem[31];
ccx problem[29], problem[67], problem[30];
ccx problem[28], problem[66], problem[29];
ccx problem[27], problem[65], problem[28];
ccx problem[26], problem[64], problem[27];
ccx problem[25], problem[63], problem[26];
ccx problem[24], problem[62], problem[25];
ccx problem[23], problem[61], problem[24];
ccx problem[22], problem[60], problem[23];
ccx problem[21], problem[59], problem[22];
ccx problem[20], problem[58], problem[21];
ccx problem[19], problem[57], problem[20];
ccx problem[18], problem[56], problem[19];
ccx problem[17], problem[55], problem[18];
ccx problem[16], problem[54], problem[17];
ccx problem[15], problem[53], problem[16];
ccx problem[14], problem[52], problem[15];
ccx problem[13], problem[51], problem[14];
ccx problem[12], problem[50], problem[13];
ccx problem[11], problem[49], problem[12];
ccx problem[10], problem[48], problem[11];
ccx problem[9], problem[47], problem[10];
ccx problem[8], problem[46], problem[9];
ccx problem[7], problem[45], problem[8];
ccx problem[6], problem[44], problem[7];
ccx problem[5], problem[43], problem[6];
ccx problem[4], problem[42], problem[5];
ccx problem[3], problem[41], problem[4];
ccx problem[2], problem[40], problem[3];
ccx problem[1], problem[39], problem[2];
ccx problem[0], problem[38], problem[1];
ccx problem[36], problem[37], problem[0];
x problem[36];
x problem[37];
x problem[38];
x problem[39];
x problem[40];
x problem[41];
x problem[42];
x problem[43];
x problem[44];
x problem[45];
x problem[46];
x problem[47];
x problem[48];
x problem[49];
x problem[50];
x problem[51];
x problem[52];
x problem[53];
x problem[54];
x problem[55];
x problem[56];
x problem[57];
x problem[58];
x problem[59];
x problem[60];
x problem[61];
x problem[62];
x problem[63];
x problem[64];
x problem[65];
x problem[66];
x problem[67];
x problem[68];
x problem[69];
x problem[70];
h problem[36];
h problem[37];
h problem[38];
h problem[39];
h problem[40];
h problem[41];
h problem[42];
h problem[43];
h problem[44];
h problem[45];
h problem[46];
h problem[47];
h problem[48];
h problem[49];
h problem[50];
h problem[51];
h problem[52];
h problem[53];
h problem[54];
h problem[55];
h problem[56];
h problem[57];
h problem[58];
h problem[59];
h problem[60];
h problem[61];
h problem[62];
h problem[63];
h problem[64];
h problem[65];
h problem[66];
h problem[67];
h problem[68];
h problem[69];
h problem[70];
ccx problem[36], problem[37], problem[0];
ccx problem[0], problem[38], problem[1];
ccx problem[1], problem[39], problem[2];
ccx problem[2], problem[40], problem[3];
ccx problem[3], problem[41], problem[4];
ccx problem[4], problem[42], problem[5];
ccx problem[5], problem[43], problem[6];
ccx problem[6], problem[44], problem[7];
ccx problem[7], problem[45], problem[8];
ccx problem[8], problem[46], problem[9];
ccx problem[9], problem[47], problem[10];
ccx problem[10], problem[48], problem[11];
ccx problem[11], problem[49], problem[12];
ccx problem[12], problem[50], problem[13];
ccx problem[13], problem[51], problem[14];
ccx problem[14], problem[52], problem[15];
ccx problem[15], problem[53], problem[16];
ccx problem[16], problem[54], problem[17];
ccx problem[17], problem[55], problem[18];
ccx problem[18], problem[56], problem[19];
ccx problem[19], problem[57], problem[20];
ccx problem[20], problem[58], problem[21];
ccx problem[21], problem[59], problem[22];
ccx problem[22], problem[60], problem[23];
ccx problem[23], problem[61], problem[24];
ccx problem[24], problem[62], problem[25];
ccx problem[25], problem[63], problem[26];
ccx problem[26], problem[64], problem[27];
ccx problem[27], problem[65], problem[28];
ccx problem[28], problem[66], problem[29];
ccx problem[29], problem[67], problem[30];
ccx problem[30], problem[68], problem[31];
ccx problem[31], problem[69], problem[32];
ccx problem[32], problem[70], problem[33];
cx problem[33], problem[35];
ccx problem[32], problem[70], problem[33];
ccx problem[31], problem[69], problem[32];
ccx problem[30], problem[68], problem[31];
ccx problem[29], problem[67], problem[30];
ccx problem[28], problem[66], problem[29];
ccx problem[27], problem[65], problem[28];
ccx problem[26], problem[64], problem[27];
ccx problem[25], problem[63], problem[26];
ccx problem[24], problem[62], problem[25];
ccx problem[23], problem[61], problem[24];
ccx problem[22], problem[60], problem[23];
ccx problem[21], problem[59], problem[22];
ccx problem[20], problem[58], problem[21];
ccx problem[19], problem[57], problem[20];
ccx problem[18], problem[56], problem[19];
ccx problem[17], problem[55], problem[18];
ccx problem[16], problem[54], problem[17];
ccx problem[15], problem[53], problem[16];
ccx problem[14], problem[52], problem[15];
ccx problem[13], problem[51], problem[14];
ccx problem[12], problem[50], problem[13];
ccx problem[11], problem[49], problem[12];
ccx problem[10], problem[48], problem[11];
ccx problem[9], problem[47], problem[10];
ccx problem[8], problem[46], problem[9];
ccx problem[7], problem[45], problem[8];
ccx problem[6], problem[44], problem[7];
ccx problem[5], problem[43], problem[6];
ccx problem[4], problem[42], problem[5];
ccx problem[3], problem[41], problem[4];
ccx problem[2], problem[40], problem[3];
ccx problem[1], problem[39], problem[2];
ccx problem[0], problem[38], problem[1];
ccx problem[36], problem[37], problem[0];
cu problem[35], problem[34];
ccx problem[36], problem[37], problem[0];
ccx problem[0], problem[38], problem[1];
ccx problem[1], problem[39], problem[2];
ccx problem[2], problem[40], problem[3];
ccx problem[3], problem[41], problem[4];
ccx problem[4], problem[42], problem[5];
ccx problem[5], problem[43], problem[6];
ccx problem[6], problem[44], problem[7];
ccx problem[7], problem[45], problem[8];
ccx problem[8], problem[46], problem[9];
ccx problem[9], problem[47], problem[10];
ccx problem[10], problem[48], problem[11];
ccx problem[11], problem[49], problem[12];
ccx problem[12], problem[50], problem[13];
ccx problem[13], problem[51], problem[14];
ccx problem[14], problem[52], problem[15];
ccx problem[15], problem[53], problem[16];
ccx problem[16], problem[54], problem[17];
ccx problem[17], problem[55], problem[18];
ccx problem[18], problem[56], problem[19];
ccx problem[19], problem[57], problem[20];
ccx problem[20], problem[58], problem[21];
ccx problem[21], problem[59], problem[22];
ccx problem[22], problem[60], problem[23];
ccx problem[23], problem[61], problem[24];
ccx problem[24], problem[62], problem[25];
ccx problem[25], problem[63], problem[26];
ccx problem[26], problem[64], problem[27];
ccx problem[27], problem[65], problem[28];
ccx problem[28], problem[66], problem[29];
ccx problem[29], problem[67], problem[30];
ccx problem[30], problem[68], problem[31];
ccx problem[31], problem[69], problem[32];
ccx problem[32], problem[70], problem[33];
cx problem[33], problem[35];
ccx problem[32], problem[70], problem[33];
ccx problem[31], problem[69], problem[32];
ccx problem[30], problem[68], problem[31];
ccx problem[29], problem[67], problem[30];
ccx problem[28], problem[66], problem[29];
ccx problem[27], problem[65], problem[28];
ccx problem[26], problem[64], problem[27];
ccx problem[25], problem[63], problem[26];
ccx problem[24], problem[62], problem[25];
ccx problem[23], problem[61], problem[24];
ccx problem[22], problem[60], problem[23];
ccx problem[21], problem[59], problem[22];
ccx problem[20], problem[58], problem[21];
ccx problem[19], problem[57], problem[20];
ccx problem[18], problem[56], problem[19];
ccx problem[17], problem[55], problem[18];
ccx problem[16], problem[54], problem[17];
ccx problem[15], problem[53], problem[16];
ccx problem[14], problem[52], problem[15];
ccx problem[13], problem[51], problem[14];
ccx problem[12], problem[50], problem[13];
ccx problem[11], problem[49], problem[12];
ccx problem[10], problem[48], problem[11];
ccx problem[9], problem[47], problem[10];
ccx problem[8], problem[46], problem[9];
ccx problem[7], problem[45], problem[8];
ccx problem[6], problem[44], problem[7];
ccx problem[5], problem[43], problem[6];
ccx problem[4], problem[42], problem[5];
ccx problem[3], problem[41], problem[4];
ccx problem[2], problem[40], problem[3];
ccx problem[1], problem[39], problem[2];
ccx problem[0], problem[38], problem[1];
ccx problem[36], problem[37], problem[0];
} // post.spec