OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[90];

x qubits[0];
x qubits[2];
x qubits[4];
x qubits[6];
x qubits[8];
x qubits[10];
x qubits[12];
x qubits[14];
x qubits[16];
x qubits[18];
x qubits[20];
x qubits[22];
x qubits[24];
x qubits[26];
x qubits[28];
x qubits[30];
x qubits[32];
x qubits[34];
x qubits[36];
x qubits[38];
x qubits[40];
x qubits[42];
x qubits[44];
ccx qubits[0], qubits[1], qubits[46];
ccx qubits[2], qubits[46], qubits[47];
ccx qubits[3], qubits[47], qubits[48];
ccx qubits[4], qubits[48], qubits[49];
ccx qubits[5], qubits[49], qubits[50];
ccx qubits[6], qubits[50], qubits[51];
ccx qubits[7], qubits[51], qubits[52];
ccx qubits[8], qubits[52], qubits[53];
ccx qubits[9], qubits[53], qubits[54];
ccx qubits[10], qubits[54], qubits[55];
ccx qubits[11], qubits[55], qubits[56];
ccx qubits[12], qubits[56], qubits[57];
ccx qubits[13], qubits[57], qubits[58];
ccx qubits[14], qubits[58], qubits[59];
ccx qubits[15], qubits[59], qubits[60];
ccx qubits[16], qubits[60], qubits[61];
ccx qubits[17], qubits[61], qubits[62];
ccx qubits[18], qubits[62], qubits[63];
ccx qubits[19], qubits[63], qubits[64];
ccx qubits[20], qubits[64], qubits[65];
ccx qubits[21], qubits[65], qubits[66];
ccx qubits[22], qubits[66], qubits[67];
ccx qubits[23], qubits[67], qubits[68];
ccx qubits[24], qubits[68], qubits[69];
ccx qubits[25], qubits[69], qubits[70];
ccx qubits[26], qubits[70], qubits[71];
ccx qubits[27], qubits[71], qubits[72];
ccx qubits[28], qubits[72], qubits[73];
ccx qubits[29], qubits[73], qubits[74];
ccx qubits[30], qubits[74], qubits[75];
ccx qubits[31], qubits[75], qubits[76];
ccx qubits[32], qubits[76], qubits[77];
ccx qubits[33], qubits[77], qubits[78];
ccx qubits[34], qubits[78], qubits[79];
ccx qubits[35], qubits[79], qubits[80];
ccx qubits[36], qubits[80], qubits[81];
ccx qubits[37], qubits[81], qubits[82];
ccx qubits[38], qubits[82], qubits[83];
ccx qubits[39], qubits[83], qubits[84];
ccx qubits[40], qubits[84], qubits[85];
ccx qubits[41], qubits[85], qubits[86];
ccx qubits[42], qubits[86], qubits[87];
ccx qubits[43], qubits[87], qubits[88];
cz qubits[88], qubits[44];
ccx qubits[43], qubits[87], qubits[88];
ccx qubits[42], qubits[86], qubits[87];
ccx qubits[41], qubits[85], qubits[86];
ccx qubits[40], qubits[84], qubits[85];
ccx qubits[39], qubits[83], qubits[84];
ccx qubits[38], qubits[82], qubits[83];
ccx qubits[37], qubits[81], qubits[82];
ccx qubits[36], qubits[80], qubits[81];
ccx qubits[35], qubits[79], qubits[80];
ccx qubits[34], qubits[78], qubits[79];
ccx qubits[33], qubits[77], qubits[78];
ccx qubits[32], qubits[76], qubits[77];
ccx qubits[31], qubits[75], qubits[76];
ccx qubits[30], qubits[74], qubits[75];
ccx qubits[29], qubits[73], qubits[74];
ccx qubits[28], qubits[72], qubits[73];
ccx qubits[27], qubits[71], qubits[72];
ccx qubits[26], qubits[70], qubits[71];
ccx qubits[25], qubits[69], qubits[70];
ccx qubits[24], qubits[68], qubits[69];
ccx qubits[23], qubits[67], qubits[68];
ccx qubits[22], qubits[66], qubits[67];
ccx qubits[21], qubits[65], qubits[66];
ccx qubits[20], qubits[64], qubits[65];
ccx qubits[19], qubits[63], qubits[64];
ccx qubits[18], qubits[62], qubits[63];
ccx qubits[17], qubits[61], qubits[62];
ccx qubits[16], qubits[60], qubits[61];
ccx qubits[15], qubits[59], qubits[60];
ccx qubits[14], qubits[58], qubits[59];
ccx qubits[13], qubits[57], qubits[58];
ccx qubits[12], qubits[56], qubits[57];
ccx qubits[11], qubits[55], qubits[56];
ccx qubits[10], qubits[54], qubits[55];
ccx qubits[9], qubits[53], qubits[54];
ccx qubits[8], qubits[52], qubits[53];
ccx qubits[7], qubits[51], qubits[52];
ccx qubits[6], qubits[50], qubits[51];
ccx qubits[5], qubits[49], qubits[50];
ccx qubits[4], qubits[48], qubits[49];
ccx qubits[3], qubits[47], qubits[48];
ccx qubits[2], qubits[46], qubits[47];
ccx qubits[0], qubits[1], qubits[46];
x qubits[0];
x qubits[2];
x qubits[4];
x qubits[6];
x qubits[8];
x qubits[10];
x qubits[12];
x qubits[14];
x qubits[16];
x qubits[18];
x qubits[20];
x qubits[22];
x qubits[24];
x qubits[26];
x qubits[28];
x qubits[30];
x qubits[32];
x qubits[34];
x qubits[36];
x qubits[38];
x qubits[40];
x qubits[42];
x qubits[44];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
h qubits[8];
h qubits[9];
h qubits[10];
h qubits[11];
h qubits[12];
h qubits[13];
h qubits[14];
h qubits[15];
h qubits[16];
h qubits[17];
h qubits[18];
h qubits[19];
h qubits[20];
h qubits[21];
h qubits[22];
h qubits[23];
h qubits[24];
h qubits[25];
h qubits[26];
h qubits[27];
h qubits[28];
h qubits[29];
h qubits[30];
h qubits[31];
h qubits[32];
h qubits[33];
h qubits[34];
h qubits[35];
h qubits[36];
h qubits[37];
h qubits[38];
h qubits[39];
h qubits[40];
h qubits[41];
h qubits[42];
h qubits[43];
h qubits[44];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
x qubits[8];
x qubits[9];
x qubits[10];
x qubits[11];
x qubits[12];
x qubits[13];
x qubits[14];
x qubits[15];
x qubits[16];
x qubits[17];
x qubits[18];
x qubits[19];
x qubits[20];
x qubits[21];
x qubits[22];
x qubits[23];
x qubits[24];
x qubits[25];
x qubits[26];
x qubits[27];
x qubits[28];
x qubits[29];
x qubits[30];
x qubits[31];
x qubits[32];
x qubits[33];
x qubits[34];
x qubits[35];
x qubits[36];
x qubits[37];
x qubits[38];
x qubits[39];
x qubits[40];
x qubits[41];
x qubits[42];
x qubits[43];
x qubits[44];
ccx qubits[0], qubits[1], qubits[46];
ccx qubits[2], qubits[46], qubits[47];
ccx qubits[3], qubits[47], qubits[48];
ccx qubits[4], qubits[48], qubits[49];
ccx qubits[5], qubits[49], qubits[50];
ccx qubits[6], qubits[50], qubits[51];
ccx qubits[7], qubits[51], qubits[52];
ccx qubits[8], qubits[52], qubits[53];
ccx qubits[9], qubits[53], qubits[54];
ccx qubits[10], qubits[54], qubits[55];
ccx qubits[11], qubits[55], qubits[56];
ccx qubits[12], qubits[56], qubits[57];
ccx qubits[13], qubits[57], qubits[58];
ccx qubits[14], qubits[58], qubits[59];
ccx qubits[15], qubits[59], qubits[60];
ccx qubits[16], qubits[60], qubits[61];
ccx qubits[17], qubits[61], qubits[62];
ccx qubits[18], qubits[62], qubits[63];
ccx qubits[19], qubits[63], qubits[64];
ccx qubits[20], qubits[64], qubits[65];
ccx qubits[21], qubits[65], qubits[66];
ccx qubits[22], qubits[66], qubits[67];
ccx qubits[23], qubits[67], qubits[68];
ccx qubits[24], qubits[68], qubits[69];
ccx qubits[25], qubits[69], qubits[70];
ccx qubits[26], qubits[70], qubits[71];
ccx qubits[27], qubits[71], qubits[72];
ccx qubits[28], qubits[72], qubits[73];
ccx qubits[29], qubits[73], qubits[74];
ccx qubits[30], qubits[74], qubits[75];
ccx qubits[31], qubits[75], qubits[76];
ccx qubits[32], qubits[76], qubits[77];
ccx qubits[33], qubits[77], qubits[78];
ccx qubits[34], qubits[78], qubits[79];
ccx qubits[35], qubits[79], qubits[80];
ccx qubits[36], qubits[80], qubits[81];
ccx qubits[37], qubits[81], qubits[82];
ccx qubits[38], qubits[82], qubits[83];
ccx qubits[39], qubits[83], qubits[84];
ccx qubits[40], qubits[84], qubits[85];
ccx qubits[41], qubits[85], qubits[86];
ccx qubits[42], qubits[86], qubits[87];
ccx qubits[43], qubits[87], qubits[88];
cz qubits[88], qubits[44];
ccx qubits[43], qubits[87], qubits[88];
ccx qubits[42], qubits[86], qubits[87];
ccx qubits[41], qubits[85], qubits[86];
ccx qubits[40], qubits[84], qubits[85];
ccx qubits[39], qubits[83], qubits[84];
ccx qubits[38], qubits[82], qubits[83];
ccx qubits[37], qubits[81], qubits[82];
ccx qubits[36], qubits[80], qubits[81];
ccx qubits[35], qubits[79], qubits[80];
ccx qubits[34], qubits[78], qubits[79];
ccx qubits[33], qubits[77], qubits[78];
ccx qubits[32], qubits[76], qubits[77];
ccx qubits[31], qubits[75], qubits[76];
ccx qubits[30], qubits[74], qubits[75];
ccx qubits[29], qubits[73], qubits[74];
ccx qubits[28], qubits[72], qubits[73];
ccx qubits[27], qubits[71], qubits[72];
ccx qubits[26], qubits[70], qubits[71];
ccx qubits[25], qubits[69], qubits[70];
ccx qubits[24], qubits[68], qubits[69];
ccx qubits[23], qubits[67], qubits[68];
ccx qubits[22], qubits[66], qubits[67];
ccx qubits[21], qubits[65], qubits[66];
ccx qubits[20], qubits[64], qubits[65];
ccx qubits[19], qubits[63], qubits[64];
ccx qubits[18], qubits[62], qubits[63];
ccx qubits[17], qubits[61], qubits[62];
ccx qubits[16], qubits[60], qubits[61];
ccx qubits[15], qubits[59], qubits[60];
ccx qubits[14], qubits[58], qubits[59];
ccx qubits[13], qubits[57], qubits[58];
ccx qubits[12], qubits[56], qubits[57];
ccx qubits[11], qubits[55], qubits[56];
ccx qubits[10], qubits[54], qubits[55];
ccx qubits[9], qubits[53], qubits[54];
ccx qubits[8], qubits[52], qubits[53];
ccx qubits[7], qubits[51], qubits[52];
ccx qubits[6], qubits[50], qubits[51];
ccx qubits[5], qubits[49], qubits[50];
ccx qubits[4], qubits[48], qubits[49];
ccx qubits[3], qubits[47], qubits[48];
ccx qubits[2], qubits[46], qubits[47];
ccx qubits[0], qubits[1], qubits[46];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
x qubits[8];
x qubits[9];
x qubits[10];
x qubits[11];
x qubits[12];
x qubits[13];
x qubits[14];
x qubits[15];
x qubits[16];
x qubits[17];
x qubits[18];
x qubits[19];
x qubits[20];
x qubits[21];
x qubits[22];
x qubits[23];
x qubits[24];
x qubits[25];
x qubits[26];
x qubits[27];
x qubits[28];
x qubits[29];
x qubits[30];
x qubits[31];
x qubits[32];
x qubits[33];
x qubits[34];
x qubits[35];
x qubits[36];
x qubits[37];
x qubits[38];
x qubits[39];
x qubits[40];
x qubits[41];
x qubits[42];
x qubits[43];
x qubits[44];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
h qubits[8];
h qubits[9];
h qubits[10];
h qubits[11];
h qubits[12];
h qubits[13];
h qubits[14];
h qubits[15];
h qubits[16];
h qubits[17];
h qubits[18];
h qubits[19];
h qubits[20];
h qubits[21];
h qubits[22];
h qubits[23];
h qubits[24];
h qubits[25];
h qubits[26];
h qubits[27];
h qubits[28];
h qubits[29];
h qubits[30];
h qubits[31];
h qubits[32];
h qubits[33];
h qubits[34];
h qubits[35];
h qubits[36];
h qubits[37];
h qubits[38];
h qubits[39];
h qubits[40];
h qubits[41];
h qubits[42];
h qubits[43];
h qubits[44];
z qubits[45];
