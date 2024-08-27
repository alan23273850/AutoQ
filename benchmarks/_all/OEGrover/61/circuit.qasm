OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[122];

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
x qubits[46];
x qubits[48];
x qubits[50];
x qubits[52];
x qubits[54];
x qubits[56];
x qubits[58];
x qubits[60];
ccx qubits[0], qubits[1], qubits[62];
ccx qubits[2], qubits[62], qubits[63];
ccx qubits[3], qubits[63], qubits[64];
ccx qubits[4], qubits[64], qubits[65];
ccx qubits[5], qubits[65], qubits[66];
ccx qubits[6], qubits[66], qubits[67];
ccx qubits[7], qubits[67], qubits[68];
ccx qubits[8], qubits[68], qubits[69];
ccx qubits[9], qubits[69], qubits[70];
ccx qubits[10], qubits[70], qubits[71];
ccx qubits[11], qubits[71], qubits[72];
ccx qubits[12], qubits[72], qubits[73];
ccx qubits[13], qubits[73], qubits[74];
ccx qubits[14], qubits[74], qubits[75];
ccx qubits[15], qubits[75], qubits[76];
ccx qubits[16], qubits[76], qubits[77];
ccx qubits[17], qubits[77], qubits[78];
ccx qubits[18], qubits[78], qubits[79];
ccx qubits[19], qubits[79], qubits[80];
ccx qubits[20], qubits[80], qubits[81];
ccx qubits[21], qubits[81], qubits[82];
ccx qubits[22], qubits[82], qubits[83];
ccx qubits[23], qubits[83], qubits[84];
ccx qubits[24], qubits[84], qubits[85];
ccx qubits[25], qubits[85], qubits[86];
ccx qubits[26], qubits[86], qubits[87];
ccx qubits[27], qubits[87], qubits[88];
ccx qubits[28], qubits[88], qubits[89];
ccx qubits[29], qubits[89], qubits[90];
ccx qubits[30], qubits[90], qubits[91];
ccx qubits[31], qubits[91], qubits[92];
ccx qubits[32], qubits[92], qubits[93];
ccx qubits[33], qubits[93], qubits[94];
ccx qubits[34], qubits[94], qubits[95];
ccx qubits[35], qubits[95], qubits[96];
ccx qubits[36], qubits[96], qubits[97];
ccx qubits[37], qubits[97], qubits[98];
ccx qubits[38], qubits[98], qubits[99];
ccx qubits[39], qubits[99], qubits[100];
ccx qubits[40], qubits[100], qubits[101];
ccx qubits[41], qubits[101], qubits[102];
ccx qubits[42], qubits[102], qubits[103];
ccx qubits[43], qubits[103], qubits[104];
ccx qubits[44], qubits[104], qubits[105];
ccx qubits[45], qubits[105], qubits[106];
ccx qubits[46], qubits[106], qubits[107];
ccx qubits[47], qubits[107], qubits[108];
ccx qubits[48], qubits[108], qubits[109];
ccx qubits[49], qubits[109], qubits[110];
ccx qubits[50], qubits[110], qubits[111];
ccx qubits[51], qubits[111], qubits[112];
ccx qubits[52], qubits[112], qubits[113];
ccx qubits[53], qubits[113], qubits[114];
ccx qubits[54], qubits[114], qubits[115];
ccx qubits[55], qubits[115], qubits[116];
ccx qubits[56], qubits[116], qubits[117];
ccx qubits[57], qubits[117], qubits[118];
ccx qubits[58], qubits[118], qubits[119];
ccx qubits[59], qubits[119], qubits[120];
cz qubits[120], qubits[60];
ccx qubits[59], qubits[119], qubits[120];
ccx qubits[58], qubits[118], qubits[119];
ccx qubits[57], qubits[117], qubits[118];
ccx qubits[56], qubits[116], qubits[117];
ccx qubits[55], qubits[115], qubits[116];
ccx qubits[54], qubits[114], qubits[115];
ccx qubits[53], qubits[113], qubits[114];
ccx qubits[52], qubits[112], qubits[113];
ccx qubits[51], qubits[111], qubits[112];
ccx qubits[50], qubits[110], qubits[111];
ccx qubits[49], qubits[109], qubits[110];
ccx qubits[48], qubits[108], qubits[109];
ccx qubits[47], qubits[107], qubits[108];
ccx qubits[46], qubits[106], qubits[107];
ccx qubits[45], qubits[105], qubits[106];
ccx qubits[44], qubits[104], qubits[105];
ccx qubits[43], qubits[103], qubits[104];
ccx qubits[42], qubits[102], qubits[103];
ccx qubits[41], qubits[101], qubits[102];
ccx qubits[40], qubits[100], qubits[101];
ccx qubits[39], qubits[99], qubits[100];
ccx qubits[38], qubits[98], qubits[99];
ccx qubits[37], qubits[97], qubits[98];
ccx qubits[36], qubits[96], qubits[97];
ccx qubits[35], qubits[95], qubits[96];
ccx qubits[34], qubits[94], qubits[95];
ccx qubits[33], qubits[93], qubits[94];
ccx qubits[32], qubits[92], qubits[93];
ccx qubits[31], qubits[91], qubits[92];
ccx qubits[30], qubits[90], qubits[91];
ccx qubits[29], qubits[89], qubits[90];
ccx qubits[28], qubits[88], qubits[89];
ccx qubits[27], qubits[87], qubits[88];
ccx qubits[26], qubits[86], qubits[87];
ccx qubits[25], qubits[85], qubits[86];
ccx qubits[24], qubits[84], qubits[85];
ccx qubits[23], qubits[83], qubits[84];
ccx qubits[22], qubits[82], qubits[83];
ccx qubits[21], qubits[81], qubits[82];
ccx qubits[20], qubits[80], qubits[81];
ccx qubits[19], qubits[79], qubits[80];
ccx qubits[18], qubits[78], qubits[79];
ccx qubits[17], qubits[77], qubits[78];
ccx qubits[16], qubits[76], qubits[77];
ccx qubits[15], qubits[75], qubits[76];
ccx qubits[14], qubits[74], qubits[75];
ccx qubits[13], qubits[73], qubits[74];
ccx qubits[12], qubits[72], qubits[73];
ccx qubits[11], qubits[71], qubits[72];
ccx qubits[10], qubits[70], qubits[71];
ccx qubits[9], qubits[69], qubits[70];
ccx qubits[8], qubits[68], qubits[69];
ccx qubits[7], qubits[67], qubits[68];
ccx qubits[6], qubits[66], qubits[67];
ccx qubits[5], qubits[65], qubits[66];
ccx qubits[4], qubits[64], qubits[65];
ccx qubits[3], qubits[63], qubits[64];
ccx qubits[2], qubits[62], qubits[63];
ccx qubits[0], qubits[1], qubits[62];
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
x qubits[46];
x qubits[48];
x qubits[50];
x qubits[52];
x qubits[54];
x qubits[56];
x qubits[58];
x qubits[60];
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
h qubits[45];
h qubits[46];
h qubits[47];
h qubits[48];
h qubits[49];
h qubits[50];
h qubits[51];
h qubits[52];
h qubits[53];
h qubits[54];
h qubits[55];
h qubits[56];
h qubits[57];
h qubits[58];
h qubits[59];
h qubits[60];
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
x qubits[45];
x qubits[46];
x qubits[47];
x qubits[48];
x qubits[49];
x qubits[50];
x qubits[51];
x qubits[52];
x qubits[53];
x qubits[54];
x qubits[55];
x qubits[56];
x qubits[57];
x qubits[58];
x qubits[59];
x qubits[60];
ccx qubits[0], qubits[1], qubits[62];
ccx qubits[2], qubits[62], qubits[63];
ccx qubits[3], qubits[63], qubits[64];
ccx qubits[4], qubits[64], qubits[65];
ccx qubits[5], qubits[65], qubits[66];
ccx qubits[6], qubits[66], qubits[67];
ccx qubits[7], qubits[67], qubits[68];
ccx qubits[8], qubits[68], qubits[69];
ccx qubits[9], qubits[69], qubits[70];
ccx qubits[10], qubits[70], qubits[71];
ccx qubits[11], qubits[71], qubits[72];
ccx qubits[12], qubits[72], qubits[73];
ccx qubits[13], qubits[73], qubits[74];
ccx qubits[14], qubits[74], qubits[75];
ccx qubits[15], qubits[75], qubits[76];
ccx qubits[16], qubits[76], qubits[77];
ccx qubits[17], qubits[77], qubits[78];
ccx qubits[18], qubits[78], qubits[79];
ccx qubits[19], qubits[79], qubits[80];
ccx qubits[20], qubits[80], qubits[81];
ccx qubits[21], qubits[81], qubits[82];
ccx qubits[22], qubits[82], qubits[83];
ccx qubits[23], qubits[83], qubits[84];
ccx qubits[24], qubits[84], qubits[85];
ccx qubits[25], qubits[85], qubits[86];
ccx qubits[26], qubits[86], qubits[87];
ccx qubits[27], qubits[87], qubits[88];
ccx qubits[28], qubits[88], qubits[89];
ccx qubits[29], qubits[89], qubits[90];
ccx qubits[30], qubits[90], qubits[91];
ccx qubits[31], qubits[91], qubits[92];
ccx qubits[32], qubits[92], qubits[93];
ccx qubits[33], qubits[93], qubits[94];
ccx qubits[34], qubits[94], qubits[95];
ccx qubits[35], qubits[95], qubits[96];
ccx qubits[36], qubits[96], qubits[97];
ccx qubits[37], qubits[97], qubits[98];
ccx qubits[38], qubits[98], qubits[99];
ccx qubits[39], qubits[99], qubits[100];
ccx qubits[40], qubits[100], qubits[101];
ccx qubits[41], qubits[101], qubits[102];
ccx qubits[42], qubits[102], qubits[103];
ccx qubits[43], qubits[103], qubits[104];
ccx qubits[44], qubits[104], qubits[105];
ccx qubits[45], qubits[105], qubits[106];
ccx qubits[46], qubits[106], qubits[107];
ccx qubits[47], qubits[107], qubits[108];
ccx qubits[48], qubits[108], qubits[109];
ccx qubits[49], qubits[109], qubits[110];
ccx qubits[50], qubits[110], qubits[111];
ccx qubits[51], qubits[111], qubits[112];
ccx qubits[52], qubits[112], qubits[113];
ccx qubits[53], qubits[113], qubits[114];
ccx qubits[54], qubits[114], qubits[115];
ccx qubits[55], qubits[115], qubits[116];
ccx qubits[56], qubits[116], qubits[117];
ccx qubits[57], qubits[117], qubits[118];
ccx qubits[58], qubits[118], qubits[119];
ccx qubits[59], qubits[119], qubits[120];
cz qubits[120], qubits[60];
ccx qubits[59], qubits[119], qubits[120];
ccx qubits[58], qubits[118], qubits[119];
ccx qubits[57], qubits[117], qubits[118];
ccx qubits[56], qubits[116], qubits[117];
ccx qubits[55], qubits[115], qubits[116];
ccx qubits[54], qubits[114], qubits[115];
ccx qubits[53], qubits[113], qubits[114];
ccx qubits[52], qubits[112], qubits[113];
ccx qubits[51], qubits[111], qubits[112];
ccx qubits[50], qubits[110], qubits[111];
ccx qubits[49], qubits[109], qubits[110];
ccx qubits[48], qubits[108], qubits[109];
ccx qubits[47], qubits[107], qubits[108];
ccx qubits[46], qubits[106], qubits[107];
ccx qubits[45], qubits[105], qubits[106];
ccx qubits[44], qubits[104], qubits[105];
ccx qubits[43], qubits[103], qubits[104];
ccx qubits[42], qubits[102], qubits[103];
ccx qubits[41], qubits[101], qubits[102];
ccx qubits[40], qubits[100], qubits[101];
ccx qubits[39], qubits[99], qubits[100];
ccx qubits[38], qubits[98], qubits[99];
ccx qubits[37], qubits[97], qubits[98];
ccx qubits[36], qubits[96], qubits[97];
ccx qubits[35], qubits[95], qubits[96];
ccx qubits[34], qubits[94], qubits[95];
ccx qubits[33], qubits[93], qubits[94];
ccx qubits[32], qubits[92], qubits[93];
ccx qubits[31], qubits[91], qubits[92];
ccx qubits[30], qubits[90], qubits[91];
ccx qubits[29], qubits[89], qubits[90];
ccx qubits[28], qubits[88], qubits[89];
ccx qubits[27], qubits[87], qubits[88];
ccx qubits[26], qubits[86], qubits[87];
ccx qubits[25], qubits[85], qubits[86];
ccx qubits[24], qubits[84], qubits[85];
ccx qubits[23], qubits[83], qubits[84];
ccx qubits[22], qubits[82], qubits[83];
ccx qubits[21], qubits[81], qubits[82];
ccx qubits[20], qubits[80], qubits[81];
ccx qubits[19], qubits[79], qubits[80];
ccx qubits[18], qubits[78], qubits[79];
ccx qubits[17], qubits[77], qubits[78];
ccx qubits[16], qubits[76], qubits[77];
ccx qubits[15], qubits[75], qubits[76];
ccx qubits[14], qubits[74], qubits[75];
ccx qubits[13], qubits[73], qubits[74];
ccx qubits[12], qubits[72], qubits[73];
ccx qubits[11], qubits[71], qubits[72];
ccx qubits[10], qubits[70], qubits[71];
ccx qubits[9], qubits[69], qubits[70];
ccx qubits[8], qubits[68], qubits[69];
ccx qubits[7], qubits[67], qubits[68];
ccx qubits[6], qubits[66], qubits[67];
ccx qubits[5], qubits[65], qubits[66];
ccx qubits[4], qubits[64], qubits[65];
ccx qubits[3], qubits[63], qubits[64];
ccx qubits[2], qubits[62], qubits[63];
ccx qubits[0], qubits[1], qubits[62];
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
x qubits[45];
x qubits[46];
x qubits[47];
x qubits[48];
x qubits[49];
x qubits[50];
x qubits[51];
x qubits[52];
x qubits[53];
x qubits[54];
x qubits[55];
x qubits[56];
x qubits[57];
x qubits[58];
x qubits[59];
x qubits[60];
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
h qubits[45];
h qubits[46];
h qubits[47];
h qubits[48];
h qubits[49];
h qubits[50];
h qubits[51];
h qubits[52];
h qubits[53];
h qubits[54];
h qubits[55];
h qubits[56];
h qubits[57];
h qubits[58];
h qubits[59];
h qubits[60];
z qubits[61];
