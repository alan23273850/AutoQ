OPENQASM 3;
include "stdgates.inc";
qubit[187] qb;
bit[187] outcome;

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
h qb[105];
h qb[106];
h qb[107];
h qb[108];
h qb[109];
h qb[110];
h qb[111];
h qb[112];
h qb[113];
h qb[114];
h qb[115];
h qb[116];
h qb[117];
h qb[118];
h qb[119];
h qb[120];
h qb[121];
h qb[122];
h qb[123];
h qb[124];
h qb[125];
h qb[126];
h qb[127];
h qb[128];
h qb[129];
h qb[130];
h qb[131];
h qb[132];
h qb[133];
h qb[134];
h qb[135];
h qb[136];
h qb[137];
h qb[138];
h qb[139];
h qb[140];
h qb[141];
h qb[142];
h qb[143];
h qb[144];
h qb[145];
h qb[146];
h qb[147];
h qb[148];
h qb[149];
h qb[150];
h qb[151];
h qb[152];
h qb[153];
h qb[154];
h qb[155];
h qb[156];
h qb[157];
h qb[158];
h qb[159];
h qb[160];
h qb[161];
h qb[162];
h qb[163];
h qb[164];
h qb[165];
h qb[166];
h qb[167];
h qb[168];
h qb[169];
h qb[170];
h qb[171];
h qb[172];
h qb[173];
h qb[174];
h qb[175];
h qb[176];
h qb[177];
h qb[178];
h qb[179];
h qb[180];
h qb[181];
h qb[182];
h qb[183];
h qb[184];
h qb[185];
h qb[186];
ccx qb[94], qb[95], qb[0];
ccx qb[0], qb[96], qb[1];
ccx qb[1], qb[97], qb[2];
ccx qb[2], qb[98], qb[3];
ccx qb[3], qb[99], qb[4];
ccx qb[4], qb[100], qb[5];
ccx qb[5], qb[101], qb[6];
ccx qb[6], qb[102], qb[7];
ccx qb[7], qb[103], qb[8];
ccx qb[8], qb[104], qb[9];
ccx qb[9], qb[105], qb[10];
ccx qb[10], qb[106], qb[11];
ccx qb[11], qb[107], qb[12];
ccx qb[12], qb[108], qb[13];
ccx qb[13], qb[109], qb[14];
ccx qb[14], qb[110], qb[15];
ccx qb[15], qb[111], qb[16];
ccx qb[16], qb[112], qb[17];
ccx qb[17], qb[113], qb[18];
ccx qb[18], qb[114], qb[19];
ccx qb[19], qb[115], qb[20];
ccx qb[20], qb[116], qb[21];
ccx qb[21], qb[117], qb[22];
ccx qb[22], qb[118], qb[23];
ccx qb[23], qb[119], qb[24];
ccx qb[24], qb[120], qb[25];
ccx qb[25], qb[121], qb[26];
ccx qb[26], qb[122], qb[27];
ccx qb[27], qb[123], qb[28];
ccx qb[28], qb[124], qb[29];
ccx qb[29], qb[125], qb[30];
ccx qb[30], qb[126], qb[31];
ccx qb[31], qb[127], qb[32];
ccx qb[32], qb[128], qb[33];
ccx qb[33], qb[129], qb[34];
ccx qb[34], qb[130], qb[35];
ccx qb[35], qb[131], qb[36];
ccx qb[36], qb[132], qb[37];
ccx qb[37], qb[133], qb[38];
ccx qb[38], qb[134], qb[39];
ccx qb[39], qb[135], qb[40];
ccx qb[40], qb[136], qb[41];
ccx qb[41], qb[137], qb[42];
ccx qb[42], qb[138], qb[43];
ccx qb[43], qb[139], qb[44];
ccx qb[44], qb[140], qb[45];
ccx qb[45], qb[141], qb[46];
ccx qb[46], qb[142], qb[47];
ccx qb[47], qb[143], qb[48];
ccx qb[48], qb[144], qb[49];
ccx qb[49], qb[145], qb[50];
ccx qb[50], qb[146], qb[51];
ccx qb[51], qb[147], qb[52];
ccx qb[52], qb[148], qb[53];
ccx qb[53], qb[149], qb[54];
ccx qb[54], qb[150], qb[55];
ccx qb[55], qb[151], qb[56];
ccx qb[56], qb[152], qb[57];
ccx qb[57], qb[153], qb[58];
ccx qb[58], qb[154], qb[59];
ccx qb[59], qb[155], qb[60];
ccx qb[60], qb[156], qb[61];
ccx qb[61], qb[157], qb[62];
ccx qb[62], qb[158], qb[63];
ccx qb[63], qb[159], qb[64];
ccx qb[64], qb[160], qb[65];
ccx qb[65], qb[161], qb[66];
ccx qb[66], qb[162], qb[67];
ccx qb[67], qb[163], qb[68];
ccx qb[68], qb[164], qb[69];
ccx qb[69], qb[165], qb[70];
ccx qb[70], qb[166], qb[71];
ccx qb[71], qb[167], qb[72];
ccx qb[72], qb[168], qb[73];
ccx qb[73], qb[169], qb[74];
ccx qb[74], qb[170], qb[75];
ccx qb[75], qb[171], qb[76];
ccx qb[76], qb[172], qb[77];
ccx qb[77], qb[173], qb[78];
ccx qb[78], qb[174], qb[79];
ccx qb[79], qb[175], qb[80];
ccx qb[80], qb[176], qb[81];
ccx qb[81], qb[177], qb[82];
ccx qb[82], qb[178], qb[83];
ccx qb[83], qb[179], qb[84];
ccx qb[84], qb[180], qb[85];
ccx qb[85], qb[181], qb[86];
ccx qb[86], qb[182], qb[87];
ccx qb[87], qb[183], qb[88];
ccx qb[88], qb[184], qb[89];
ccx qb[89], qb[185], qb[90];
ccx qb[90], qb[186], qb[91];
cx qb[91], qb[93];
ccx qb[90], qb[186], qb[91];
ccx qb[89], qb[185], qb[90];
ccx qb[88], qb[184], qb[89];
ccx qb[87], qb[183], qb[88];
ccx qb[86], qb[182], qb[87];
ccx qb[85], qb[181], qb[86];
ccx qb[84], qb[180], qb[85];
ccx qb[83], qb[179], qb[84];
ccx qb[82], qb[178], qb[83];
ccx qb[81], qb[177], qb[82];
ccx qb[80], qb[176], qb[81];
ccx qb[79], qb[175], qb[80];
ccx qb[78], qb[174], qb[79];
ccx qb[77], qb[173], qb[78];
ccx qb[76], qb[172], qb[77];
ccx qb[75], qb[171], qb[76];
ccx qb[74], qb[170], qb[75];
ccx qb[73], qb[169], qb[74];
ccx qb[72], qb[168], qb[73];
ccx qb[71], qb[167], qb[72];
ccx qb[70], qb[166], qb[71];
ccx qb[69], qb[165], qb[70];
ccx qb[68], qb[164], qb[69];
ccx qb[67], qb[163], qb[68];
ccx qb[66], qb[162], qb[67];
ccx qb[65], qb[161], qb[66];
ccx qb[64], qb[160], qb[65];
ccx qb[63], qb[159], qb[64];
ccx qb[62], qb[158], qb[63];
ccx qb[61], qb[157], qb[62];
ccx qb[60], qb[156], qb[61];
ccx qb[59], qb[155], qb[60];
ccx qb[58], qb[154], qb[59];
ccx qb[57], qb[153], qb[58];
ccx qb[56], qb[152], qb[57];
ccx qb[55], qb[151], qb[56];
ccx qb[54], qb[150], qb[55];
ccx qb[53], qb[149], qb[54];
ccx qb[52], qb[148], qb[53];
ccx qb[51], qb[147], qb[52];
ccx qb[50], qb[146], qb[51];
ccx qb[49], qb[145], qb[50];
ccx qb[48], qb[144], qb[49];
ccx qb[47], qb[143], qb[48];
ccx qb[46], qb[142], qb[47];
ccx qb[45], qb[141], qb[46];
ccx qb[44], qb[140], qb[45];
ccx qb[43], qb[139], qb[44];
ccx qb[42], qb[138], qb[43];
ccx qb[41], qb[137], qb[42];
ccx qb[40], qb[136], qb[41];
ccx qb[39], qb[135], qb[40];
ccx qb[38], qb[134], qb[39];
ccx qb[37], qb[133], qb[38];
ccx qb[36], qb[132], qb[37];
ccx qb[35], qb[131], qb[36];
ccx qb[34], qb[130], qb[35];
ccx qb[33], qb[129], qb[34];
ccx qb[32], qb[128], qb[33];
ccx qb[31], qb[127], qb[32];
ccx qb[30], qb[126], qb[31];
ccx qb[29], qb[125], qb[30];
ccx qb[28], qb[124], qb[29];
ccx qb[27], qb[123], qb[28];
ccx qb[26], qb[122], qb[27];
ccx qb[25], qb[121], qb[26];
ccx qb[24], qb[120], qb[25];
ccx qb[23], qb[119], qb[24];
ccx qb[22], qb[118], qb[23];
ccx qb[21], qb[117], qb[22];
ccx qb[20], qb[116], qb[21];
ccx qb[19], qb[115], qb[20];
ccx qb[18], qb[114], qb[19];
ccx qb[17], qb[113], qb[18];
ccx qb[16], qb[112], qb[17];
ccx qb[15], qb[111], qb[16];
ccx qb[14], qb[110], qb[15];
ccx qb[13], qb[109], qb[14];
ccx qb[12], qb[108], qb[13];
ccx qb[11], qb[107], qb[12];
ccx qb[10], qb[106], qb[11];
ccx qb[9], qb[105], qb[10];
ccx qb[8], qb[104], qb[9];
ccx qb[7], qb[103], qb[8];
ccx qb[6], qb[102], qb[7];
ccx qb[5], qb[101], qb[6];
ccx qb[4], qb[100], qb[5];
ccx qb[3], qb[99], qb[4];
ccx qb[2], qb[98], qb[3];
ccx qb[1], qb[97], qb[2];
ccx qb[0], qb[96], qb[1];
ccx qb[94], qb[95], qb[0];
ck qb[93], qb[92];
ccx qb[94], qb[95], qb[0];
ccx qb[0], qb[96], qb[1];
ccx qb[1], qb[97], qb[2];
ccx qb[2], qb[98], qb[3];
ccx qb[3], qb[99], qb[4];
ccx qb[4], qb[100], qb[5];
ccx qb[5], qb[101], qb[6];
ccx qb[6], qb[102], qb[7];
ccx qb[7], qb[103], qb[8];
ccx qb[8], qb[104], qb[9];
ccx qb[9], qb[105], qb[10];
ccx qb[10], qb[106], qb[11];
ccx qb[11], qb[107], qb[12];
ccx qb[12], qb[108], qb[13];
ccx qb[13], qb[109], qb[14];
ccx qb[14], qb[110], qb[15];
ccx qb[15], qb[111], qb[16];
ccx qb[16], qb[112], qb[17];
ccx qb[17], qb[113], qb[18];
ccx qb[18], qb[114], qb[19];
ccx qb[19], qb[115], qb[20];
ccx qb[20], qb[116], qb[21];
ccx qb[21], qb[117], qb[22];
ccx qb[22], qb[118], qb[23];
ccx qb[23], qb[119], qb[24];
ccx qb[24], qb[120], qb[25];
ccx qb[25], qb[121], qb[26];
ccx qb[26], qb[122], qb[27];
ccx qb[27], qb[123], qb[28];
ccx qb[28], qb[124], qb[29];
ccx qb[29], qb[125], qb[30];
ccx qb[30], qb[126], qb[31];
ccx qb[31], qb[127], qb[32];
ccx qb[32], qb[128], qb[33];
ccx qb[33], qb[129], qb[34];
ccx qb[34], qb[130], qb[35];
ccx qb[35], qb[131], qb[36];
ccx qb[36], qb[132], qb[37];
ccx qb[37], qb[133], qb[38];
ccx qb[38], qb[134], qb[39];
ccx qb[39], qb[135], qb[40];
ccx qb[40], qb[136], qb[41];
ccx qb[41], qb[137], qb[42];
ccx qb[42], qb[138], qb[43];
ccx qb[43], qb[139], qb[44];
ccx qb[44], qb[140], qb[45];
ccx qb[45], qb[141], qb[46];
ccx qb[46], qb[142], qb[47];
ccx qb[47], qb[143], qb[48];
ccx qb[48], qb[144], qb[49];
ccx qb[49], qb[145], qb[50];
ccx qb[50], qb[146], qb[51];
ccx qb[51], qb[147], qb[52];
ccx qb[52], qb[148], qb[53];
ccx qb[53], qb[149], qb[54];
ccx qb[54], qb[150], qb[55];
ccx qb[55], qb[151], qb[56];
ccx qb[56], qb[152], qb[57];
ccx qb[57], qb[153], qb[58];
ccx qb[58], qb[154], qb[59];
ccx qb[59], qb[155], qb[60];
ccx qb[60], qb[156], qb[61];
ccx qb[61], qb[157], qb[62];
ccx qb[62], qb[158], qb[63];
ccx qb[63], qb[159], qb[64];
ccx qb[64], qb[160], qb[65];
ccx qb[65], qb[161], qb[66];
ccx qb[66], qb[162], qb[67];
ccx qb[67], qb[163], qb[68];
ccx qb[68], qb[164], qb[69];
ccx qb[69], qb[165], qb[70];
ccx qb[70], qb[166], qb[71];
ccx qb[71], qb[167], qb[72];
ccx qb[72], qb[168], qb[73];
ccx qb[73], qb[169], qb[74];
ccx qb[74], qb[170], qb[75];
ccx qb[75], qb[171], qb[76];
ccx qb[76], qb[172], qb[77];
ccx qb[77], qb[173], qb[78];
ccx qb[78], qb[174], qb[79];
ccx qb[79], qb[175], qb[80];
ccx qb[80], qb[176], qb[81];
ccx qb[81], qb[177], qb[82];
ccx qb[82], qb[178], qb[83];
ccx qb[83], qb[179], qb[84];
ccx qb[84], qb[180], qb[85];
ccx qb[85], qb[181], qb[86];
ccx qb[86], qb[182], qb[87];
ccx qb[87], qb[183], qb[88];
ccx qb[88], qb[184], qb[89];
ccx qb[89], qb[185], qb[90];
ccx qb[90], qb[186], qb[91];
cx qb[91], qb[93];
ccx qb[90], qb[186], qb[91];
ccx qb[89], qb[185], qb[90];
ccx qb[88], qb[184], qb[89];
ccx qb[87], qb[183], qb[88];
ccx qb[86], qb[182], qb[87];
ccx qb[85], qb[181], qb[86];
ccx qb[84], qb[180], qb[85];
ccx qb[83], qb[179], qb[84];
ccx qb[82], qb[178], qb[83];
ccx qb[81], qb[177], qb[82];
ccx qb[80], qb[176], qb[81];
ccx qb[79], qb[175], qb[80];
ccx qb[78], qb[174], qb[79];
ccx qb[77], qb[173], qb[78];
ccx qb[76], qb[172], qb[77];
ccx qb[75], qb[171], qb[76];
ccx qb[74], qb[170], qb[75];
ccx qb[73], qb[169], qb[74];
ccx qb[72], qb[168], qb[73];
ccx qb[71], qb[167], qb[72];
ccx qb[70], qb[166], qb[71];
ccx qb[69], qb[165], qb[70];
ccx qb[68], qb[164], qb[69];
ccx qb[67], qb[163], qb[68];
ccx qb[66], qb[162], qb[67];
ccx qb[65], qb[161], qb[66];
ccx qb[64], qb[160], qb[65];
ccx qb[63], qb[159], qb[64];
ccx qb[62], qb[158], qb[63];
ccx qb[61], qb[157], qb[62];
ccx qb[60], qb[156], qb[61];
ccx qb[59], qb[155], qb[60];
ccx qb[58], qb[154], qb[59];
ccx qb[57], qb[153], qb[58];
ccx qb[56], qb[152], qb[57];
ccx qb[55], qb[151], qb[56];
ccx qb[54], qb[150], qb[55];
ccx qb[53], qb[149], qb[54];
ccx qb[52], qb[148], qb[53];
ccx qb[51], qb[147], qb[52];
ccx qb[50], qb[146], qb[51];
ccx qb[49], qb[145], qb[50];
ccx qb[48], qb[144], qb[49];
ccx qb[47], qb[143], qb[48];
ccx qb[46], qb[142], qb[47];
ccx qb[45], qb[141], qb[46];
ccx qb[44], qb[140], qb[45];
ccx qb[43], qb[139], qb[44];
ccx qb[42], qb[138], qb[43];
ccx qb[41], qb[137], qb[42];
ccx qb[40], qb[136], qb[41];
ccx qb[39], qb[135], qb[40];
ccx qb[38], qb[134], qb[39];
ccx qb[37], qb[133], qb[38];
ccx qb[36], qb[132], qb[37];
ccx qb[35], qb[131], qb[36];
ccx qb[34], qb[130], qb[35];
ccx qb[33], qb[129], qb[34];
ccx qb[32], qb[128], qb[33];
ccx qb[31], qb[127], qb[32];
ccx qb[30], qb[126], qb[31];
ccx qb[29], qb[125], qb[30];
ccx qb[28], qb[124], qb[29];
ccx qb[27], qb[123], qb[28];
ccx qb[26], qb[122], qb[27];
ccx qb[25], qb[121], qb[26];
ccx qb[24], qb[120], qb[25];
ccx qb[23], qb[119], qb[24];
ccx qb[22], qb[118], qb[23];
ccx qb[21], qb[117], qb[22];
ccx qb[20], qb[116], qb[21];
ccx qb[19], qb[115], qb[20];
ccx qb[18], qb[114], qb[19];
ccx qb[17], qb[113], qb[18];
ccx qb[16], qb[112], qb[17];
ccx qb[15], qb[111], qb[16];
ccx qb[14], qb[110], qb[15];
ccx qb[13], qb[109], qb[14];
ccx qb[12], qb[108], qb[13];
ccx qb[11], qb[107], qb[12];
ccx qb[10], qb[106], qb[11];
ccx qb[9], qb[105], qb[10];
ccx qb[8], qb[104], qb[9];
ccx qb[7], qb[103], qb[8];
ccx qb[6], qb[102], qb[7];
ccx qb[5], qb[101], qb[6];
ccx qb[4], qb[100], qb[5];
ccx qb[3], qb[99], qb[4];
ccx qb[2], qb[98], qb[3];
ccx qb[1], qb[97], qb[2];
ccx qb[0], qb[96], qb[1];
ccx qb[94], qb[95], qb[0];

outcome[92] = measure qb[92];
while (!outcome[92]) { // loop-invariant.spec
x qb[93];
h qb[93];
ccx qb[94], qb[95], qb[0];
ccx qb[0], qb[96], qb[1];
ccx qb[1], qb[97], qb[2];
ccx qb[2], qb[98], qb[3];
ccx qb[3], qb[99], qb[4];
ccx qb[4], qb[100], qb[5];
ccx qb[5], qb[101], qb[6];
ccx qb[6], qb[102], qb[7];
ccx qb[7], qb[103], qb[8];
ccx qb[8], qb[104], qb[9];
ccx qb[9], qb[105], qb[10];
ccx qb[10], qb[106], qb[11];
ccx qb[11], qb[107], qb[12];
ccx qb[12], qb[108], qb[13];
ccx qb[13], qb[109], qb[14];
ccx qb[14], qb[110], qb[15];
ccx qb[15], qb[111], qb[16];
ccx qb[16], qb[112], qb[17];
ccx qb[17], qb[113], qb[18];
ccx qb[18], qb[114], qb[19];
ccx qb[19], qb[115], qb[20];
ccx qb[20], qb[116], qb[21];
ccx qb[21], qb[117], qb[22];
ccx qb[22], qb[118], qb[23];
ccx qb[23], qb[119], qb[24];
ccx qb[24], qb[120], qb[25];
ccx qb[25], qb[121], qb[26];
ccx qb[26], qb[122], qb[27];
ccx qb[27], qb[123], qb[28];
ccx qb[28], qb[124], qb[29];
ccx qb[29], qb[125], qb[30];
ccx qb[30], qb[126], qb[31];
ccx qb[31], qb[127], qb[32];
ccx qb[32], qb[128], qb[33];
ccx qb[33], qb[129], qb[34];
ccx qb[34], qb[130], qb[35];
ccx qb[35], qb[131], qb[36];
ccx qb[36], qb[132], qb[37];
ccx qb[37], qb[133], qb[38];
ccx qb[38], qb[134], qb[39];
ccx qb[39], qb[135], qb[40];
ccx qb[40], qb[136], qb[41];
ccx qb[41], qb[137], qb[42];
ccx qb[42], qb[138], qb[43];
ccx qb[43], qb[139], qb[44];
ccx qb[44], qb[140], qb[45];
ccx qb[45], qb[141], qb[46];
ccx qb[46], qb[142], qb[47];
ccx qb[47], qb[143], qb[48];
ccx qb[48], qb[144], qb[49];
ccx qb[49], qb[145], qb[50];
ccx qb[50], qb[146], qb[51];
ccx qb[51], qb[147], qb[52];
ccx qb[52], qb[148], qb[53];
ccx qb[53], qb[149], qb[54];
ccx qb[54], qb[150], qb[55];
ccx qb[55], qb[151], qb[56];
ccx qb[56], qb[152], qb[57];
ccx qb[57], qb[153], qb[58];
ccx qb[58], qb[154], qb[59];
ccx qb[59], qb[155], qb[60];
ccx qb[60], qb[156], qb[61];
ccx qb[61], qb[157], qb[62];
ccx qb[62], qb[158], qb[63];
ccx qb[63], qb[159], qb[64];
ccx qb[64], qb[160], qb[65];
ccx qb[65], qb[161], qb[66];
ccx qb[66], qb[162], qb[67];
ccx qb[67], qb[163], qb[68];
ccx qb[68], qb[164], qb[69];
ccx qb[69], qb[165], qb[70];
ccx qb[70], qb[166], qb[71];
ccx qb[71], qb[167], qb[72];
ccx qb[72], qb[168], qb[73];
ccx qb[73], qb[169], qb[74];
ccx qb[74], qb[170], qb[75];
ccx qb[75], qb[171], qb[76];
ccx qb[76], qb[172], qb[77];
ccx qb[77], qb[173], qb[78];
ccx qb[78], qb[174], qb[79];
ccx qb[79], qb[175], qb[80];
ccx qb[80], qb[176], qb[81];
ccx qb[81], qb[177], qb[82];
ccx qb[82], qb[178], qb[83];
ccx qb[83], qb[179], qb[84];
ccx qb[84], qb[180], qb[85];
ccx qb[85], qb[181], qb[86];
ccx qb[86], qb[182], qb[87];
ccx qb[87], qb[183], qb[88];
ccx qb[88], qb[184], qb[89];
ccx qb[89], qb[185], qb[90];
ccx qb[90], qb[186], qb[91];
cx qb[91], qb[93];
ccx qb[90], qb[186], qb[91];
ccx qb[89], qb[185], qb[90];
ccx qb[88], qb[184], qb[89];
ccx qb[87], qb[183], qb[88];
ccx qb[86], qb[182], qb[87];
ccx qb[85], qb[181], qb[86];
ccx qb[84], qb[180], qb[85];
ccx qb[83], qb[179], qb[84];
ccx qb[82], qb[178], qb[83];
ccx qb[81], qb[177], qb[82];
ccx qb[80], qb[176], qb[81];
ccx qb[79], qb[175], qb[80];
ccx qb[78], qb[174], qb[79];
ccx qb[77], qb[173], qb[78];
ccx qb[76], qb[172], qb[77];
ccx qb[75], qb[171], qb[76];
ccx qb[74], qb[170], qb[75];
ccx qb[73], qb[169], qb[74];
ccx qb[72], qb[168], qb[73];
ccx qb[71], qb[167], qb[72];
ccx qb[70], qb[166], qb[71];
ccx qb[69], qb[165], qb[70];
ccx qb[68], qb[164], qb[69];
ccx qb[67], qb[163], qb[68];
ccx qb[66], qb[162], qb[67];
ccx qb[65], qb[161], qb[66];
ccx qb[64], qb[160], qb[65];
ccx qb[63], qb[159], qb[64];
ccx qb[62], qb[158], qb[63];
ccx qb[61], qb[157], qb[62];
ccx qb[60], qb[156], qb[61];
ccx qb[59], qb[155], qb[60];
ccx qb[58], qb[154], qb[59];
ccx qb[57], qb[153], qb[58];
ccx qb[56], qb[152], qb[57];
ccx qb[55], qb[151], qb[56];
ccx qb[54], qb[150], qb[55];
ccx qb[53], qb[149], qb[54];
ccx qb[52], qb[148], qb[53];
ccx qb[51], qb[147], qb[52];
ccx qb[50], qb[146], qb[51];
ccx qb[49], qb[145], qb[50];
ccx qb[48], qb[144], qb[49];
ccx qb[47], qb[143], qb[48];
ccx qb[46], qb[142], qb[47];
ccx qb[45], qb[141], qb[46];
ccx qb[44], qb[140], qb[45];
ccx qb[43], qb[139], qb[44];
ccx qb[42], qb[138], qb[43];
ccx qb[41], qb[137], qb[42];
ccx qb[40], qb[136], qb[41];
ccx qb[39], qb[135], qb[40];
ccx qb[38], qb[134], qb[39];
ccx qb[37], qb[133], qb[38];
ccx qb[36], qb[132], qb[37];
ccx qb[35], qb[131], qb[36];
ccx qb[34], qb[130], qb[35];
ccx qb[33], qb[129], qb[34];
ccx qb[32], qb[128], qb[33];
ccx qb[31], qb[127], qb[32];
ccx qb[30], qb[126], qb[31];
ccx qb[29], qb[125], qb[30];
ccx qb[28], qb[124], qb[29];
ccx qb[27], qb[123], qb[28];
ccx qb[26], qb[122], qb[27];
ccx qb[25], qb[121], qb[26];
ccx qb[24], qb[120], qb[25];
ccx qb[23], qb[119], qb[24];
ccx qb[22], qb[118], qb[23];
ccx qb[21], qb[117], qb[22];
ccx qb[20], qb[116], qb[21];
ccx qb[19], qb[115], qb[20];
ccx qb[18], qb[114], qb[19];
ccx qb[17], qb[113], qb[18];
ccx qb[16], qb[112], qb[17];
ccx qb[15], qb[111], qb[16];
ccx qb[14], qb[110], qb[15];
ccx qb[13], qb[109], qb[14];
ccx qb[12], qb[108], qb[13];
ccx qb[11], qb[107], qb[12];
ccx qb[10], qb[106], qb[11];
ccx qb[9], qb[105], qb[10];
ccx qb[8], qb[104], qb[9];
ccx qb[7], qb[103], qb[8];
ccx qb[6], qb[102], qb[7];
ccx qb[5], qb[101], qb[6];
ccx qb[4], qb[100], qb[5];
ccx qb[3], qb[99], qb[4];
ccx qb[2], qb[98], qb[3];
ccx qb[1], qb[97], qb[2];
ccx qb[0], qb[96], qb[1];
ccx qb[94], qb[95], qb[0];
h qb[93];
x qb[93];
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
h qb[105];
h qb[106];
h qb[107];
h qb[108];
h qb[109];
h qb[110];
h qb[111];
h qb[112];
h qb[113];
h qb[114];
h qb[115];
h qb[116];
h qb[117];
h qb[118];
h qb[119];
h qb[120];
h qb[121];
h qb[122];
h qb[123];
h qb[124];
h qb[125];
h qb[126];
h qb[127];
h qb[128];
h qb[129];
h qb[130];
h qb[131];
h qb[132];
h qb[133];
h qb[134];
h qb[135];
h qb[136];
h qb[137];
h qb[138];
h qb[139];
h qb[140];
h qb[141];
h qb[142];
h qb[143];
h qb[144];
h qb[145];
h qb[146];
h qb[147];
h qb[148];
h qb[149];
h qb[150];
h qb[151];
h qb[152];
h qb[153];
h qb[154];
h qb[155];
h qb[156];
h qb[157];
h qb[158];
h qb[159];
h qb[160];
h qb[161];
h qb[162];
h qb[163];
h qb[164];
h qb[165];
h qb[166];
h qb[167];
h qb[168];
h qb[169];
h qb[170];
h qb[171];
h qb[172];
h qb[173];
h qb[174];
h qb[175];
h qb[176];
h qb[177];
h qb[178];
h qb[179];
h qb[180];
h qb[181];
h qb[182];
h qb[183];
h qb[184];
h qb[185];
h qb[186];
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
x qb[105];
x qb[106];
x qb[107];
x qb[108];
x qb[109];
x qb[110];
x qb[111];
x qb[112];
x qb[113];
x qb[114];
x qb[115];
x qb[116];
x qb[117];
x qb[118];
x qb[119];
x qb[120];
x qb[121];
x qb[122];
x qb[123];
x qb[124];
x qb[125];
x qb[126];
x qb[127];
x qb[128];
x qb[129];
x qb[130];
x qb[131];
x qb[132];
x qb[133];
x qb[134];
x qb[135];
x qb[136];
x qb[137];
x qb[138];
x qb[139];
x qb[140];
x qb[141];
x qb[142];
x qb[143];
x qb[144];
x qb[145];
x qb[146];
x qb[147];
x qb[148];
x qb[149];
x qb[150];
x qb[151];
x qb[152];
x qb[153];
x qb[154];
x qb[155];
x qb[156];
x qb[157];
x qb[158];
x qb[159];
x qb[160];
x qb[161];
x qb[162];
x qb[163];
x qb[164];
x qb[165];
x qb[166];
x qb[167];
x qb[168];
x qb[169];
x qb[170];
x qb[171];
x qb[172];
x qb[173];
x qb[174];
x qb[175];
x qb[176];
x qb[177];
x qb[178];
x qb[179];
x qb[180];
x qb[181];
x qb[182];
x qb[183];
x qb[184];
x qb[185];
x qb[186];
ccx qb[94], qb[95], qb[0];
ccx qb[0], qb[96], qb[1];
ccx qb[1], qb[97], qb[2];
ccx qb[2], qb[98], qb[3];
ccx qb[3], qb[99], qb[4];
ccx qb[4], qb[100], qb[5];
ccx qb[5], qb[101], qb[6];
ccx qb[6], qb[102], qb[7];
ccx qb[7], qb[103], qb[8];
ccx qb[8], qb[104], qb[9];
ccx qb[9], qb[105], qb[10];
ccx qb[10], qb[106], qb[11];
ccx qb[11], qb[107], qb[12];
ccx qb[12], qb[108], qb[13];
ccx qb[13], qb[109], qb[14];
ccx qb[14], qb[110], qb[15];
ccx qb[15], qb[111], qb[16];
ccx qb[16], qb[112], qb[17];
ccx qb[17], qb[113], qb[18];
ccx qb[18], qb[114], qb[19];
ccx qb[19], qb[115], qb[20];
ccx qb[20], qb[116], qb[21];
ccx qb[21], qb[117], qb[22];
ccx qb[22], qb[118], qb[23];
ccx qb[23], qb[119], qb[24];
ccx qb[24], qb[120], qb[25];
ccx qb[25], qb[121], qb[26];
ccx qb[26], qb[122], qb[27];
ccx qb[27], qb[123], qb[28];
ccx qb[28], qb[124], qb[29];
ccx qb[29], qb[125], qb[30];
ccx qb[30], qb[126], qb[31];
ccx qb[31], qb[127], qb[32];
ccx qb[32], qb[128], qb[33];
ccx qb[33], qb[129], qb[34];
ccx qb[34], qb[130], qb[35];
ccx qb[35], qb[131], qb[36];
ccx qb[36], qb[132], qb[37];
ccx qb[37], qb[133], qb[38];
ccx qb[38], qb[134], qb[39];
ccx qb[39], qb[135], qb[40];
ccx qb[40], qb[136], qb[41];
ccx qb[41], qb[137], qb[42];
ccx qb[42], qb[138], qb[43];
ccx qb[43], qb[139], qb[44];
ccx qb[44], qb[140], qb[45];
ccx qb[45], qb[141], qb[46];
ccx qb[46], qb[142], qb[47];
ccx qb[47], qb[143], qb[48];
ccx qb[48], qb[144], qb[49];
ccx qb[49], qb[145], qb[50];
ccx qb[50], qb[146], qb[51];
ccx qb[51], qb[147], qb[52];
ccx qb[52], qb[148], qb[53];
ccx qb[53], qb[149], qb[54];
ccx qb[54], qb[150], qb[55];
ccx qb[55], qb[151], qb[56];
ccx qb[56], qb[152], qb[57];
ccx qb[57], qb[153], qb[58];
ccx qb[58], qb[154], qb[59];
ccx qb[59], qb[155], qb[60];
ccx qb[60], qb[156], qb[61];
ccx qb[61], qb[157], qb[62];
ccx qb[62], qb[158], qb[63];
ccx qb[63], qb[159], qb[64];
ccx qb[64], qb[160], qb[65];
ccx qb[65], qb[161], qb[66];
ccx qb[66], qb[162], qb[67];
ccx qb[67], qb[163], qb[68];
ccx qb[68], qb[164], qb[69];
ccx qb[69], qb[165], qb[70];
ccx qb[70], qb[166], qb[71];
ccx qb[71], qb[167], qb[72];
ccx qb[72], qb[168], qb[73];
ccx qb[73], qb[169], qb[74];
ccx qb[74], qb[170], qb[75];
ccx qb[75], qb[171], qb[76];
ccx qb[76], qb[172], qb[77];
ccx qb[77], qb[173], qb[78];
ccx qb[78], qb[174], qb[79];
ccx qb[79], qb[175], qb[80];
ccx qb[80], qb[176], qb[81];
ccx qb[81], qb[177], qb[82];
ccx qb[82], qb[178], qb[83];
ccx qb[83], qb[179], qb[84];
ccx qb[84], qb[180], qb[85];
ccx qb[85], qb[181], qb[86];
ccx qb[86], qb[182], qb[87];
ccx qb[87], qb[183], qb[88];
ccx qb[88], qb[184], qb[89];
ccx qb[89], qb[185], qb[90];
cz qb[90], qb[186];
ccx qb[89], qb[185], qb[90];
ccx qb[88], qb[184], qb[89];
ccx qb[87], qb[183], qb[88];
ccx qb[86], qb[182], qb[87];
ccx qb[85], qb[181], qb[86];
ccx qb[84], qb[180], qb[85];
ccx qb[83], qb[179], qb[84];
ccx qb[82], qb[178], qb[83];
ccx qb[81], qb[177], qb[82];
ccx qb[80], qb[176], qb[81];
ccx qb[79], qb[175], qb[80];
ccx qb[78], qb[174], qb[79];
ccx qb[77], qb[173], qb[78];
ccx qb[76], qb[172], qb[77];
ccx qb[75], qb[171], qb[76];
ccx qb[74], qb[170], qb[75];
ccx qb[73], qb[169], qb[74];
ccx qb[72], qb[168], qb[73];
ccx qb[71], qb[167], qb[72];
ccx qb[70], qb[166], qb[71];
ccx qb[69], qb[165], qb[70];
ccx qb[68], qb[164], qb[69];
ccx qb[67], qb[163], qb[68];
ccx qb[66], qb[162], qb[67];
ccx qb[65], qb[161], qb[66];
ccx qb[64], qb[160], qb[65];
ccx qb[63], qb[159], qb[64];
ccx qb[62], qb[158], qb[63];
ccx qb[61], qb[157], qb[62];
ccx qb[60], qb[156], qb[61];
ccx qb[59], qb[155], qb[60];
ccx qb[58], qb[154], qb[59];
ccx qb[57], qb[153], qb[58];
ccx qb[56], qb[152], qb[57];
ccx qb[55], qb[151], qb[56];
ccx qb[54], qb[150], qb[55];
ccx qb[53], qb[149], qb[54];
ccx qb[52], qb[148], qb[53];
ccx qb[51], qb[147], qb[52];
ccx qb[50], qb[146], qb[51];
ccx qb[49], qb[145], qb[50];
ccx qb[48], qb[144], qb[49];
ccx qb[47], qb[143], qb[48];
ccx qb[46], qb[142], qb[47];
ccx qb[45], qb[141], qb[46];
ccx qb[44], qb[140], qb[45];
ccx qb[43], qb[139], qb[44];
ccx qb[42], qb[138], qb[43];
ccx qb[41], qb[137], qb[42];
ccx qb[40], qb[136], qb[41];
ccx qb[39], qb[135], qb[40];
ccx qb[38], qb[134], qb[39];
ccx qb[37], qb[133], qb[38];
ccx qb[36], qb[132], qb[37];
ccx qb[35], qb[131], qb[36];
ccx qb[34], qb[130], qb[35];
ccx qb[33], qb[129], qb[34];
ccx qb[32], qb[128], qb[33];
ccx qb[31], qb[127], qb[32];
ccx qb[30], qb[126], qb[31];
ccx qb[29], qb[125], qb[30];
ccx qb[28], qb[124], qb[29];
ccx qb[27], qb[123], qb[28];
ccx qb[26], qb[122], qb[27];
ccx qb[25], qb[121], qb[26];
ccx qb[24], qb[120], qb[25];
ccx qb[23], qb[119], qb[24];
ccx qb[22], qb[118], qb[23];
ccx qb[21], qb[117], qb[22];
ccx qb[20], qb[116], qb[21];
ccx qb[19], qb[115], qb[20];
ccx qb[18], qb[114], qb[19];
ccx qb[17], qb[113], qb[18];
ccx qb[16], qb[112], qb[17];
ccx qb[15], qb[111], qb[16];
ccx qb[14], qb[110], qb[15];
ccx qb[13], qb[109], qb[14];
ccx qb[12], qb[108], qb[13];
ccx qb[11], qb[107], qb[12];
ccx qb[10], qb[106], qb[11];
ccx qb[9], qb[105], qb[10];
ccx qb[8], qb[104], qb[9];
ccx qb[7], qb[103], qb[8];
ccx qb[6], qb[102], qb[7];
ccx qb[5], qb[101], qb[6];
ccx qb[4], qb[100], qb[5];
ccx qb[3], qb[99], qb[4];
ccx qb[2], qb[98], qb[3];
ccx qb[1], qb[97], qb[2];
ccx qb[0], qb[96], qb[1];
ccx qb[94], qb[95], qb[0];
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
x qb[105];
x qb[106];
x qb[107];
x qb[108];
x qb[109];
x qb[110];
x qb[111];
x qb[112];
x qb[113];
x qb[114];
x qb[115];
x qb[116];
x qb[117];
x qb[118];
x qb[119];
x qb[120];
x qb[121];
x qb[122];
x qb[123];
x qb[124];
x qb[125];
x qb[126];
x qb[127];
x qb[128];
x qb[129];
x qb[130];
x qb[131];
x qb[132];
x qb[133];
x qb[134];
x qb[135];
x qb[136];
x qb[137];
x qb[138];
x qb[139];
x qb[140];
x qb[141];
x qb[142];
x qb[143];
x qb[144];
x qb[145];
x qb[146];
x qb[147];
x qb[148];
x qb[149];
x qb[150];
x qb[151];
x qb[152];
x qb[153];
x qb[154];
x qb[155];
x qb[156];
x qb[157];
x qb[158];
x qb[159];
x qb[160];
x qb[161];
x qb[162];
x qb[163];
x qb[164];
x qb[165];
x qb[166];
x qb[167];
x qb[168];
x qb[169];
x qb[170];
x qb[171];
x qb[172];
x qb[173];
x qb[174];
x qb[175];
x qb[176];
x qb[177];
x qb[178];
x qb[179];
x qb[180];
x qb[181];
x qb[182];
x qb[183];
x qb[184];
x qb[185];
x qb[186];
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
h qb[105];
h qb[106];
h qb[107];
h qb[108];
h qb[109];
h qb[110];
h qb[111];
h qb[112];
h qb[113];
h qb[114];
h qb[115];
h qb[116];
h qb[117];
h qb[118];
h qb[119];
h qb[120];
h qb[121];
h qb[122];
h qb[123];
h qb[124];
h qb[125];
h qb[126];
h qb[127];
h qb[128];
h qb[129];
h qb[130];
h qb[131];
h qb[132];
h qb[133];
h qb[134];
h qb[135];
h qb[136];
h qb[137];
h qb[138];
h qb[139];
h qb[140];
h qb[141];
h qb[142];
h qb[143];
h qb[144];
h qb[145];
h qb[146];
h qb[147];
h qb[148];
h qb[149];
h qb[150];
h qb[151];
h qb[152];
h qb[153];
h qb[154];
h qb[155];
h qb[156];
h qb[157];
h qb[158];
h qb[159];
h qb[160];
h qb[161];
h qb[162];
h qb[163];
h qb[164];
h qb[165];
h qb[166];
h qb[167];
h qb[168];
h qb[169];
h qb[170];
h qb[171];
h qb[172];
h qb[173];
h qb[174];
h qb[175];
h qb[176];
h qb[177];
h qb[178];
h qb[179];
h qb[180];
h qb[181];
h qb[182];
h qb[183];
h qb[184];
h qb[185];
h qb[186];
ccx qb[94], qb[95], qb[0];
ccx qb[0], qb[96], qb[1];
ccx qb[1], qb[97], qb[2];
ccx qb[2], qb[98], qb[3];
ccx qb[3], qb[99], qb[4];
ccx qb[4], qb[100], qb[5];
ccx qb[5], qb[101], qb[6];
ccx qb[6], qb[102], qb[7];
ccx qb[7], qb[103], qb[8];
ccx qb[8], qb[104], qb[9];
ccx qb[9], qb[105], qb[10];
ccx qb[10], qb[106], qb[11];
ccx qb[11], qb[107], qb[12];
ccx qb[12], qb[108], qb[13];
ccx qb[13], qb[109], qb[14];
ccx qb[14], qb[110], qb[15];
ccx qb[15], qb[111], qb[16];
ccx qb[16], qb[112], qb[17];
ccx qb[17], qb[113], qb[18];
ccx qb[18], qb[114], qb[19];
ccx qb[19], qb[115], qb[20];
ccx qb[20], qb[116], qb[21];
ccx qb[21], qb[117], qb[22];
ccx qb[22], qb[118], qb[23];
ccx qb[23], qb[119], qb[24];
ccx qb[24], qb[120], qb[25];
ccx qb[25], qb[121], qb[26];
ccx qb[26], qb[122], qb[27];
ccx qb[27], qb[123], qb[28];
ccx qb[28], qb[124], qb[29];
ccx qb[29], qb[125], qb[30];
ccx qb[30], qb[126], qb[31];
ccx qb[31], qb[127], qb[32];
ccx qb[32], qb[128], qb[33];
ccx qb[33], qb[129], qb[34];
ccx qb[34], qb[130], qb[35];
ccx qb[35], qb[131], qb[36];
ccx qb[36], qb[132], qb[37];
ccx qb[37], qb[133], qb[38];
ccx qb[38], qb[134], qb[39];
ccx qb[39], qb[135], qb[40];
ccx qb[40], qb[136], qb[41];
ccx qb[41], qb[137], qb[42];
ccx qb[42], qb[138], qb[43];
ccx qb[43], qb[139], qb[44];
ccx qb[44], qb[140], qb[45];
ccx qb[45], qb[141], qb[46];
ccx qb[46], qb[142], qb[47];
ccx qb[47], qb[143], qb[48];
ccx qb[48], qb[144], qb[49];
ccx qb[49], qb[145], qb[50];
ccx qb[50], qb[146], qb[51];
ccx qb[51], qb[147], qb[52];
ccx qb[52], qb[148], qb[53];
ccx qb[53], qb[149], qb[54];
ccx qb[54], qb[150], qb[55];
ccx qb[55], qb[151], qb[56];
ccx qb[56], qb[152], qb[57];
ccx qb[57], qb[153], qb[58];
ccx qb[58], qb[154], qb[59];
ccx qb[59], qb[155], qb[60];
ccx qb[60], qb[156], qb[61];
ccx qb[61], qb[157], qb[62];
ccx qb[62], qb[158], qb[63];
ccx qb[63], qb[159], qb[64];
ccx qb[64], qb[160], qb[65];
ccx qb[65], qb[161], qb[66];
ccx qb[66], qb[162], qb[67];
ccx qb[67], qb[163], qb[68];
ccx qb[68], qb[164], qb[69];
ccx qb[69], qb[165], qb[70];
ccx qb[70], qb[166], qb[71];
ccx qb[71], qb[167], qb[72];
ccx qb[72], qb[168], qb[73];
ccx qb[73], qb[169], qb[74];
ccx qb[74], qb[170], qb[75];
ccx qb[75], qb[171], qb[76];
ccx qb[76], qb[172], qb[77];
ccx qb[77], qb[173], qb[78];
ccx qb[78], qb[174], qb[79];
ccx qb[79], qb[175], qb[80];
ccx qb[80], qb[176], qb[81];
ccx qb[81], qb[177], qb[82];
ccx qb[82], qb[178], qb[83];
ccx qb[83], qb[179], qb[84];
ccx qb[84], qb[180], qb[85];
ccx qb[85], qb[181], qb[86];
ccx qb[86], qb[182], qb[87];
ccx qb[87], qb[183], qb[88];
ccx qb[88], qb[184], qb[89];
ccx qb[89], qb[185], qb[90];
ccx qb[90], qb[186], qb[91];
cx qb[91], qb[93];
ccx qb[90], qb[186], qb[91];
ccx qb[89], qb[185], qb[90];
ccx qb[88], qb[184], qb[89];
ccx qb[87], qb[183], qb[88];
ccx qb[86], qb[182], qb[87];
ccx qb[85], qb[181], qb[86];
ccx qb[84], qb[180], qb[85];
ccx qb[83], qb[179], qb[84];
ccx qb[82], qb[178], qb[83];
ccx qb[81], qb[177], qb[82];
ccx qb[80], qb[176], qb[81];
ccx qb[79], qb[175], qb[80];
ccx qb[78], qb[174], qb[79];
ccx qb[77], qb[173], qb[78];
ccx qb[76], qb[172], qb[77];
ccx qb[75], qb[171], qb[76];
ccx qb[74], qb[170], qb[75];
ccx qb[73], qb[169], qb[74];
ccx qb[72], qb[168], qb[73];
ccx qb[71], qb[167], qb[72];
ccx qb[70], qb[166], qb[71];
ccx qb[69], qb[165], qb[70];
ccx qb[68], qb[164], qb[69];
ccx qb[67], qb[163], qb[68];
ccx qb[66], qb[162], qb[67];
ccx qb[65], qb[161], qb[66];
ccx qb[64], qb[160], qb[65];
ccx qb[63], qb[159], qb[64];
ccx qb[62], qb[158], qb[63];
ccx qb[61], qb[157], qb[62];
ccx qb[60], qb[156], qb[61];
ccx qb[59], qb[155], qb[60];
ccx qb[58], qb[154], qb[59];
ccx qb[57], qb[153], qb[58];
ccx qb[56], qb[152], qb[57];
ccx qb[55], qb[151], qb[56];
ccx qb[54], qb[150], qb[55];
ccx qb[53], qb[149], qb[54];
ccx qb[52], qb[148], qb[53];
ccx qb[51], qb[147], qb[52];
ccx qb[50], qb[146], qb[51];
ccx qb[49], qb[145], qb[50];
ccx qb[48], qb[144], qb[49];
ccx qb[47], qb[143], qb[48];
ccx qb[46], qb[142], qb[47];
ccx qb[45], qb[141], qb[46];
ccx qb[44], qb[140], qb[45];
ccx qb[43], qb[139], qb[44];
ccx qb[42], qb[138], qb[43];
ccx qb[41], qb[137], qb[42];
ccx qb[40], qb[136], qb[41];
ccx qb[39], qb[135], qb[40];
ccx qb[38], qb[134], qb[39];
ccx qb[37], qb[133], qb[38];
ccx qb[36], qb[132], qb[37];
ccx qb[35], qb[131], qb[36];
ccx qb[34], qb[130], qb[35];
ccx qb[33], qb[129], qb[34];
ccx qb[32], qb[128], qb[33];
ccx qb[31], qb[127], qb[32];
ccx qb[30], qb[126], qb[31];
ccx qb[29], qb[125], qb[30];
ccx qb[28], qb[124], qb[29];
ccx qb[27], qb[123], qb[28];
ccx qb[26], qb[122], qb[27];
ccx qb[25], qb[121], qb[26];
ccx qb[24], qb[120], qb[25];
ccx qb[23], qb[119], qb[24];
ccx qb[22], qb[118], qb[23];
ccx qb[21], qb[117], qb[22];
ccx qb[20], qb[116], qb[21];
ccx qb[19], qb[115], qb[20];
ccx qb[18], qb[114], qb[19];
ccx qb[17], qb[113], qb[18];
ccx qb[16], qb[112], qb[17];
ccx qb[15], qb[111], qb[16];
ccx qb[14], qb[110], qb[15];
ccx qb[13], qb[109], qb[14];
ccx qb[12], qb[108], qb[13];
ccx qb[11], qb[107], qb[12];
ccx qb[10], qb[106], qb[11];
ccx qb[9], qb[105], qb[10];
ccx qb[8], qb[104], qb[9];
ccx qb[7], qb[103], qb[8];
ccx qb[6], qb[102], qb[7];
ccx qb[5], qb[101], qb[6];
ccx qb[4], qb[100], qb[5];
ccx qb[3], qb[99], qb[4];
ccx qb[2], qb[98], qb[3];
ccx qb[1], qb[97], qb[2];
ccx qb[0], qb[96], qb[1];
ccx qb[94], qb[95], qb[0];
ck qb[93], qb[92];
ccx qb[94], qb[95], qb[0];
ccx qb[0], qb[96], qb[1];
ccx qb[1], qb[97], qb[2];
ccx qb[2], qb[98], qb[3];
ccx qb[3], qb[99], qb[4];
ccx qb[4], qb[100], qb[5];
ccx qb[5], qb[101], qb[6];
ccx qb[6], qb[102], qb[7];
ccx qb[7], qb[103], qb[8];
ccx qb[8], qb[104], qb[9];
ccx qb[9], qb[105], qb[10];
ccx qb[10], qb[106], qb[11];
ccx qb[11], qb[107], qb[12];
ccx qb[12], qb[108], qb[13];
ccx qb[13], qb[109], qb[14];
ccx qb[14], qb[110], qb[15];
ccx qb[15], qb[111], qb[16];
ccx qb[16], qb[112], qb[17];
ccx qb[17], qb[113], qb[18];
ccx qb[18], qb[114], qb[19];
ccx qb[19], qb[115], qb[20];
ccx qb[20], qb[116], qb[21];
ccx qb[21], qb[117], qb[22];
ccx qb[22], qb[118], qb[23];
ccx qb[23], qb[119], qb[24];
ccx qb[24], qb[120], qb[25];
ccx qb[25], qb[121], qb[26];
ccx qb[26], qb[122], qb[27];
ccx qb[27], qb[123], qb[28];
ccx qb[28], qb[124], qb[29];
ccx qb[29], qb[125], qb[30];
ccx qb[30], qb[126], qb[31];
ccx qb[31], qb[127], qb[32];
ccx qb[32], qb[128], qb[33];
ccx qb[33], qb[129], qb[34];
ccx qb[34], qb[130], qb[35];
ccx qb[35], qb[131], qb[36];
ccx qb[36], qb[132], qb[37];
ccx qb[37], qb[133], qb[38];
ccx qb[38], qb[134], qb[39];
ccx qb[39], qb[135], qb[40];
ccx qb[40], qb[136], qb[41];
ccx qb[41], qb[137], qb[42];
ccx qb[42], qb[138], qb[43];
ccx qb[43], qb[139], qb[44];
ccx qb[44], qb[140], qb[45];
ccx qb[45], qb[141], qb[46];
ccx qb[46], qb[142], qb[47];
ccx qb[47], qb[143], qb[48];
ccx qb[48], qb[144], qb[49];
ccx qb[49], qb[145], qb[50];
ccx qb[50], qb[146], qb[51];
ccx qb[51], qb[147], qb[52];
ccx qb[52], qb[148], qb[53];
ccx qb[53], qb[149], qb[54];
ccx qb[54], qb[150], qb[55];
ccx qb[55], qb[151], qb[56];
ccx qb[56], qb[152], qb[57];
ccx qb[57], qb[153], qb[58];
ccx qb[58], qb[154], qb[59];
ccx qb[59], qb[155], qb[60];
ccx qb[60], qb[156], qb[61];
ccx qb[61], qb[157], qb[62];
ccx qb[62], qb[158], qb[63];
ccx qb[63], qb[159], qb[64];
ccx qb[64], qb[160], qb[65];
ccx qb[65], qb[161], qb[66];
ccx qb[66], qb[162], qb[67];
ccx qb[67], qb[163], qb[68];
ccx qb[68], qb[164], qb[69];
ccx qb[69], qb[165], qb[70];
ccx qb[70], qb[166], qb[71];
ccx qb[71], qb[167], qb[72];
ccx qb[72], qb[168], qb[73];
ccx qb[73], qb[169], qb[74];
ccx qb[74], qb[170], qb[75];
ccx qb[75], qb[171], qb[76];
ccx qb[76], qb[172], qb[77];
ccx qb[77], qb[173], qb[78];
ccx qb[78], qb[174], qb[79];
ccx qb[79], qb[175], qb[80];
ccx qb[80], qb[176], qb[81];
ccx qb[81], qb[177], qb[82];
ccx qb[82], qb[178], qb[83];
ccx qb[83], qb[179], qb[84];
ccx qb[84], qb[180], qb[85];
ccx qb[85], qb[181], qb[86];
ccx qb[86], qb[182], qb[87];
ccx qb[87], qb[183], qb[88];
ccx qb[88], qb[184], qb[89];
ccx qb[89], qb[185], qb[90];
ccx qb[90], qb[186], qb[91];
cx qb[91], qb[93];
ccx qb[90], qb[186], qb[91];
ccx qb[89], qb[185], qb[90];
ccx qb[88], qb[184], qb[89];
ccx qb[87], qb[183], qb[88];
ccx qb[86], qb[182], qb[87];
ccx qb[85], qb[181], qb[86];
ccx qb[84], qb[180], qb[85];
ccx qb[83], qb[179], qb[84];
ccx qb[82], qb[178], qb[83];
ccx qb[81], qb[177], qb[82];
ccx qb[80], qb[176], qb[81];
ccx qb[79], qb[175], qb[80];
ccx qb[78], qb[174], qb[79];
ccx qb[77], qb[173], qb[78];
ccx qb[76], qb[172], qb[77];
ccx qb[75], qb[171], qb[76];
ccx qb[74], qb[170], qb[75];
ccx qb[73], qb[169], qb[74];
ccx qb[72], qb[168], qb[73];
ccx qb[71], qb[167], qb[72];
ccx qb[70], qb[166], qb[71];
ccx qb[69], qb[165], qb[70];
ccx qb[68], qb[164], qb[69];
ccx qb[67], qb[163], qb[68];
ccx qb[66], qb[162], qb[67];
ccx qb[65], qb[161], qb[66];
ccx qb[64], qb[160], qb[65];
ccx qb[63], qb[159], qb[64];
ccx qb[62], qb[158], qb[63];
ccx qb[61], qb[157], qb[62];
ccx qb[60], qb[156], qb[61];
ccx qb[59], qb[155], qb[60];
ccx qb[58], qb[154], qb[59];
ccx qb[57], qb[153], qb[58];
ccx qb[56], qb[152], qb[57];
ccx qb[55], qb[151], qb[56];
ccx qb[54], qb[150], qb[55];
ccx qb[53], qb[149], qb[54];
ccx qb[52], qb[148], qb[53];
ccx qb[51], qb[147], qb[52];
ccx qb[50], qb[146], qb[51];
ccx qb[49], qb[145], qb[50];
ccx qb[48], qb[144], qb[49];
ccx qb[47], qb[143], qb[48];
ccx qb[46], qb[142], qb[47];
ccx qb[45], qb[141], qb[46];
ccx qb[44], qb[140], qb[45];
ccx qb[43], qb[139], qb[44];
ccx qb[42], qb[138], qb[43];
ccx qb[41], qb[137], qb[42];
ccx qb[40], qb[136], qb[41];
ccx qb[39], qb[135], qb[40];
ccx qb[38], qb[134], qb[39];
ccx qb[37], qb[133], qb[38];
ccx qb[36], qb[132], qb[37];
ccx qb[35], qb[131], qb[36];
ccx qb[34], qb[130], qb[35];
ccx qb[33], qb[129], qb[34];
ccx qb[32], qb[128], qb[33];
ccx qb[31], qb[127], qb[32];
ccx qb[30], qb[126], qb[31];
ccx qb[29], qb[125], qb[30];
ccx qb[28], qb[124], qb[29];
ccx qb[27], qb[123], qb[28];
ccx qb[26], qb[122], qb[27];
ccx qb[25], qb[121], qb[26];
ccx qb[24], qb[120], qb[25];
ccx qb[23], qb[119], qb[24];
ccx qb[22], qb[118], qb[23];
ccx qb[21], qb[117], qb[22];
ccx qb[20], qb[116], qb[21];
ccx qb[19], qb[115], qb[20];
ccx qb[18], qb[114], qb[19];
ccx qb[17], qb[113], qb[18];
ccx qb[16], qb[112], qb[17];
ccx qb[15], qb[111], qb[16];
ccx qb[14], qb[110], qb[15];
ccx qb[13], qb[109], qb[14];
ccx qb[12], qb[108], qb[13];
ccx qb[11], qb[107], qb[12];
ccx qb[10], qb[106], qb[11];
ccx qb[9], qb[105], qb[10];
ccx qb[8], qb[104], qb[9];
ccx qb[7], qb[103], qb[8];
ccx qb[6], qb[102], qb[7];
ccx qb[5], qb[101], qb[6];
ccx qb[4], qb[100], qb[5];
ccx qb[3], qb[99], qb[4];
ccx qb[2], qb[98], qb[3];
ccx qb[1], qb[97], qb[2];
ccx qb[0], qb[96], qb[1];
ccx qb[94], qb[95], qb[0];
outcome[92] = measure qb[92];
}

// outcome = measure qb;
