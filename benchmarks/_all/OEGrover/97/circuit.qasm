OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[194];

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
x qubits[62];
x qubits[64];
x qubits[66];
x qubits[68];
x qubits[70];
x qubits[72];
x qubits[74];
x qubits[76];
x qubits[78];
x qubits[80];
x qubits[82];
x qubits[84];
x qubits[86];
x qubits[88];
x qubits[90];
x qubits[92];
x qubits[94];
x qubits[96];
ccx qubits[0], qubits[1], qubits[98];
ccx qubits[2], qubits[98], qubits[99];
ccx qubits[3], qubits[99], qubits[100];
ccx qubits[4], qubits[100], qubits[101];
ccx qubits[5], qubits[101], qubits[102];
ccx qubits[6], qubits[102], qubits[103];
ccx qubits[7], qubits[103], qubits[104];
ccx qubits[8], qubits[104], qubits[105];
ccx qubits[9], qubits[105], qubits[106];
ccx qubits[10], qubits[106], qubits[107];
ccx qubits[11], qubits[107], qubits[108];
ccx qubits[12], qubits[108], qubits[109];
ccx qubits[13], qubits[109], qubits[110];
ccx qubits[14], qubits[110], qubits[111];
ccx qubits[15], qubits[111], qubits[112];
ccx qubits[16], qubits[112], qubits[113];
ccx qubits[17], qubits[113], qubits[114];
ccx qubits[18], qubits[114], qubits[115];
ccx qubits[19], qubits[115], qubits[116];
ccx qubits[20], qubits[116], qubits[117];
ccx qubits[21], qubits[117], qubits[118];
ccx qubits[22], qubits[118], qubits[119];
ccx qubits[23], qubits[119], qubits[120];
ccx qubits[24], qubits[120], qubits[121];
ccx qubits[25], qubits[121], qubits[122];
ccx qubits[26], qubits[122], qubits[123];
ccx qubits[27], qubits[123], qubits[124];
ccx qubits[28], qubits[124], qubits[125];
ccx qubits[29], qubits[125], qubits[126];
ccx qubits[30], qubits[126], qubits[127];
ccx qubits[31], qubits[127], qubits[128];
ccx qubits[32], qubits[128], qubits[129];
ccx qubits[33], qubits[129], qubits[130];
ccx qubits[34], qubits[130], qubits[131];
ccx qubits[35], qubits[131], qubits[132];
ccx qubits[36], qubits[132], qubits[133];
ccx qubits[37], qubits[133], qubits[134];
ccx qubits[38], qubits[134], qubits[135];
ccx qubits[39], qubits[135], qubits[136];
ccx qubits[40], qubits[136], qubits[137];
ccx qubits[41], qubits[137], qubits[138];
ccx qubits[42], qubits[138], qubits[139];
ccx qubits[43], qubits[139], qubits[140];
ccx qubits[44], qubits[140], qubits[141];
ccx qubits[45], qubits[141], qubits[142];
ccx qubits[46], qubits[142], qubits[143];
ccx qubits[47], qubits[143], qubits[144];
ccx qubits[48], qubits[144], qubits[145];
ccx qubits[49], qubits[145], qubits[146];
ccx qubits[50], qubits[146], qubits[147];
ccx qubits[51], qubits[147], qubits[148];
ccx qubits[52], qubits[148], qubits[149];
ccx qubits[53], qubits[149], qubits[150];
ccx qubits[54], qubits[150], qubits[151];
ccx qubits[55], qubits[151], qubits[152];
ccx qubits[56], qubits[152], qubits[153];
ccx qubits[57], qubits[153], qubits[154];
ccx qubits[58], qubits[154], qubits[155];
ccx qubits[59], qubits[155], qubits[156];
ccx qubits[60], qubits[156], qubits[157];
ccx qubits[61], qubits[157], qubits[158];
ccx qubits[62], qubits[158], qubits[159];
ccx qubits[63], qubits[159], qubits[160];
ccx qubits[64], qubits[160], qubits[161];
ccx qubits[65], qubits[161], qubits[162];
ccx qubits[66], qubits[162], qubits[163];
ccx qubits[67], qubits[163], qubits[164];
ccx qubits[68], qubits[164], qubits[165];
ccx qubits[69], qubits[165], qubits[166];
ccx qubits[70], qubits[166], qubits[167];
ccx qubits[71], qubits[167], qubits[168];
ccx qubits[72], qubits[168], qubits[169];
ccx qubits[73], qubits[169], qubits[170];
ccx qubits[74], qubits[170], qubits[171];
ccx qubits[75], qubits[171], qubits[172];
ccx qubits[76], qubits[172], qubits[173];
ccx qubits[77], qubits[173], qubits[174];
ccx qubits[78], qubits[174], qubits[175];
ccx qubits[79], qubits[175], qubits[176];
ccx qubits[80], qubits[176], qubits[177];
ccx qubits[81], qubits[177], qubits[178];
ccx qubits[82], qubits[178], qubits[179];
ccx qubits[83], qubits[179], qubits[180];
ccx qubits[84], qubits[180], qubits[181];
ccx qubits[85], qubits[181], qubits[182];
ccx qubits[86], qubits[182], qubits[183];
ccx qubits[87], qubits[183], qubits[184];
ccx qubits[88], qubits[184], qubits[185];
ccx qubits[89], qubits[185], qubits[186];
ccx qubits[90], qubits[186], qubits[187];
ccx qubits[91], qubits[187], qubits[188];
ccx qubits[92], qubits[188], qubits[189];
ccx qubits[93], qubits[189], qubits[190];
ccx qubits[94], qubits[190], qubits[191];
ccx qubits[95], qubits[191], qubits[192];
cz qubits[192], qubits[96];
ccx qubits[95], qubits[191], qubits[192];
ccx qubits[94], qubits[190], qubits[191];
ccx qubits[93], qubits[189], qubits[190];
ccx qubits[92], qubits[188], qubits[189];
ccx qubits[91], qubits[187], qubits[188];
ccx qubits[90], qubits[186], qubits[187];
ccx qubits[89], qubits[185], qubits[186];
ccx qubits[88], qubits[184], qubits[185];
ccx qubits[87], qubits[183], qubits[184];
ccx qubits[86], qubits[182], qubits[183];
ccx qubits[85], qubits[181], qubits[182];
ccx qubits[84], qubits[180], qubits[181];
ccx qubits[83], qubits[179], qubits[180];
ccx qubits[82], qubits[178], qubits[179];
ccx qubits[81], qubits[177], qubits[178];
ccx qubits[80], qubits[176], qubits[177];
ccx qubits[79], qubits[175], qubits[176];
ccx qubits[78], qubits[174], qubits[175];
ccx qubits[77], qubits[173], qubits[174];
ccx qubits[76], qubits[172], qubits[173];
ccx qubits[75], qubits[171], qubits[172];
ccx qubits[74], qubits[170], qubits[171];
ccx qubits[73], qubits[169], qubits[170];
ccx qubits[72], qubits[168], qubits[169];
ccx qubits[71], qubits[167], qubits[168];
ccx qubits[70], qubits[166], qubits[167];
ccx qubits[69], qubits[165], qubits[166];
ccx qubits[68], qubits[164], qubits[165];
ccx qubits[67], qubits[163], qubits[164];
ccx qubits[66], qubits[162], qubits[163];
ccx qubits[65], qubits[161], qubits[162];
ccx qubits[64], qubits[160], qubits[161];
ccx qubits[63], qubits[159], qubits[160];
ccx qubits[62], qubits[158], qubits[159];
ccx qubits[61], qubits[157], qubits[158];
ccx qubits[60], qubits[156], qubits[157];
ccx qubits[59], qubits[155], qubits[156];
ccx qubits[58], qubits[154], qubits[155];
ccx qubits[57], qubits[153], qubits[154];
ccx qubits[56], qubits[152], qubits[153];
ccx qubits[55], qubits[151], qubits[152];
ccx qubits[54], qubits[150], qubits[151];
ccx qubits[53], qubits[149], qubits[150];
ccx qubits[52], qubits[148], qubits[149];
ccx qubits[51], qubits[147], qubits[148];
ccx qubits[50], qubits[146], qubits[147];
ccx qubits[49], qubits[145], qubits[146];
ccx qubits[48], qubits[144], qubits[145];
ccx qubits[47], qubits[143], qubits[144];
ccx qubits[46], qubits[142], qubits[143];
ccx qubits[45], qubits[141], qubits[142];
ccx qubits[44], qubits[140], qubits[141];
ccx qubits[43], qubits[139], qubits[140];
ccx qubits[42], qubits[138], qubits[139];
ccx qubits[41], qubits[137], qubits[138];
ccx qubits[40], qubits[136], qubits[137];
ccx qubits[39], qubits[135], qubits[136];
ccx qubits[38], qubits[134], qubits[135];
ccx qubits[37], qubits[133], qubits[134];
ccx qubits[36], qubits[132], qubits[133];
ccx qubits[35], qubits[131], qubits[132];
ccx qubits[34], qubits[130], qubits[131];
ccx qubits[33], qubits[129], qubits[130];
ccx qubits[32], qubits[128], qubits[129];
ccx qubits[31], qubits[127], qubits[128];
ccx qubits[30], qubits[126], qubits[127];
ccx qubits[29], qubits[125], qubits[126];
ccx qubits[28], qubits[124], qubits[125];
ccx qubits[27], qubits[123], qubits[124];
ccx qubits[26], qubits[122], qubits[123];
ccx qubits[25], qubits[121], qubits[122];
ccx qubits[24], qubits[120], qubits[121];
ccx qubits[23], qubits[119], qubits[120];
ccx qubits[22], qubits[118], qubits[119];
ccx qubits[21], qubits[117], qubits[118];
ccx qubits[20], qubits[116], qubits[117];
ccx qubits[19], qubits[115], qubits[116];
ccx qubits[18], qubits[114], qubits[115];
ccx qubits[17], qubits[113], qubits[114];
ccx qubits[16], qubits[112], qubits[113];
ccx qubits[15], qubits[111], qubits[112];
ccx qubits[14], qubits[110], qubits[111];
ccx qubits[13], qubits[109], qubits[110];
ccx qubits[12], qubits[108], qubits[109];
ccx qubits[11], qubits[107], qubits[108];
ccx qubits[10], qubits[106], qubits[107];
ccx qubits[9], qubits[105], qubits[106];
ccx qubits[8], qubits[104], qubits[105];
ccx qubits[7], qubits[103], qubits[104];
ccx qubits[6], qubits[102], qubits[103];
ccx qubits[5], qubits[101], qubits[102];
ccx qubits[4], qubits[100], qubits[101];
ccx qubits[3], qubits[99], qubits[100];
ccx qubits[2], qubits[98], qubits[99];
ccx qubits[0], qubits[1], qubits[98];
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
x qubits[62];
x qubits[64];
x qubits[66];
x qubits[68];
x qubits[70];
x qubits[72];
x qubits[74];
x qubits[76];
x qubits[78];
x qubits[80];
x qubits[82];
x qubits[84];
x qubits[86];
x qubits[88];
x qubits[90];
x qubits[92];
x qubits[94];
x qubits[96];
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
h qubits[61];
h qubits[62];
h qubits[63];
h qubits[64];
h qubits[65];
h qubits[66];
h qubits[67];
h qubits[68];
h qubits[69];
h qubits[70];
h qubits[71];
h qubits[72];
h qubits[73];
h qubits[74];
h qubits[75];
h qubits[76];
h qubits[77];
h qubits[78];
h qubits[79];
h qubits[80];
h qubits[81];
h qubits[82];
h qubits[83];
h qubits[84];
h qubits[85];
h qubits[86];
h qubits[87];
h qubits[88];
h qubits[89];
h qubits[90];
h qubits[91];
h qubits[92];
h qubits[93];
h qubits[94];
h qubits[95];
h qubits[96];
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
x qubits[61];
x qubits[62];
x qubits[63];
x qubits[64];
x qubits[65];
x qubits[66];
x qubits[67];
x qubits[68];
x qubits[69];
x qubits[70];
x qubits[71];
x qubits[72];
x qubits[73];
x qubits[74];
x qubits[75];
x qubits[76];
x qubits[77];
x qubits[78];
x qubits[79];
x qubits[80];
x qubits[81];
x qubits[82];
x qubits[83];
x qubits[84];
x qubits[85];
x qubits[86];
x qubits[87];
x qubits[88];
x qubits[89];
x qubits[90];
x qubits[91];
x qubits[92];
x qubits[93];
x qubits[94];
x qubits[95];
x qubits[96];
ccx qubits[0], qubits[1], qubits[98];
ccx qubits[2], qubits[98], qubits[99];
ccx qubits[3], qubits[99], qubits[100];
ccx qubits[4], qubits[100], qubits[101];
ccx qubits[5], qubits[101], qubits[102];
ccx qubits[6], qubits[102], qubits[103];
ccx qubits[7], qubits[103], qubits[104];
ccx qubits[8], qubits[104], qubits[105];
ccx qubits[9], qubits[105], qubits[106];
ccx qubits[10], qubits[106], qubits[107];
ccx qubits[11], qubits[107], qubits[108];
ccx qubits[12], qubits[108], qubits[109];
ccx qubits[13], qubits[109], qubits[110];
ccx qubits[14], qubits[110], qubits[111];
ccx qubits[15], qubits[111], qubits[112];
ccx qubits[16], qubits[112], qubits[113];
ccx qubits[17], qubits[113], qubits[114];
ccx qubits[18], qubits[114], qubits[115];
ccx qubits[19], qubits[115], qubits[116];
ccx qubits[20], qubits[116], qubits[117];
ccx qubits[21], qubits[117], qubits[118];
ccx qubits[22], qubits[118], qubits[119];
ccx qubits[23], qubits[119], qubits[120];
ccx qubits[24], qubits[120], qubits[121];
ccx qubits[25], qubits[121], qubits[122];
ccx qubits[26], qubits[122], qubits[123];
ccx qubits[27], qubits[123], qubits[124];
ccx qubits[28], qubits[124], qubits[125];
ccx qubits[29], qubits[125], qubits[126];
ccx qubits[30], qubits[126], qubits[127];
ccx qubits[31], qubits[127], qubits[128];
ccx qubits[32], qubits[128], qubits[129];
ccx qubits[33], qubits[129], qubits[130];
ccx qubits[34], qubits[130], qubits[131];
ccx qubits[35], qubits[131], qubits[132];
ccx qubits[36], qubits[132], qubits[133];
ccx qubits[37], qubits[133], qubits[134];
ccx qubits[38], qubits[134], qubits[135];
ccx qubits[39], qubits[135], qubits[136];
ccx qubits[40], qubits[136], qubits[137];
ccx qubits[41], qubits[137], qubits[138];
ccx qubits[42], qubits[138], qubits[139];
ccx qubits[43], qubits[139], qubits[140];
ccx qubits[44], qubits[140], qubits[141];
ccx qubits[45], qubits[141], qubits[142];
ccx qubits[46], qubits[142], qubits[143];
ccx qubits[47], qubits[143], qubits[144];
ccx qubits[48], qubits[144], qubits[145];
ccx qubits[49], qubits[145], qubits[146];
ccx qubits[50], qubits[146], qubits[147];
ccx qubits[51], qubits[147], qubits[148];
ccx qubits[52], qubits[148], qubits[149];
ccx qubits[53], qubits[149], qubits[150];
ccx qubits[54], qubits[150], qubits[151];
ccx qubits[55], qubits[151], qubits[152];
ccx qubits[56], qubits[152], qubits[153];
ccx qubits[57], qubits[153], qubits[154];
ccx qubits[58], qubits[154], qubits[155];
ccx qubits[59], qubits[155], qubits[156];
ccx qubits[60], qubits[156], qubits[157];
ccx qubits[61], qubits[157], qubits[158];
ccx qubits[62], qubits[158], qubits[159];
ccx qubits[63], qubits[159], qubits[160];
ccx qubits[64], qubits[160], qubits[161];
ccx qubits[65], qubits[161], qubits[162];
ccx qubits[66], qubits[162], qubits[163];
ccx qubits[67], qubits[163], qubits[164];
ccx qubits[68], qubits[164], qubits[165];
ccx qubits[69], qubits[165], qubits[166];
ccx qubits[70], qubits[166], qubits[167];
ccx qubits[71], qubits[167], qubits[168];
ccx qubits[72], qubits[168], qubits[169];
ccx qubits[73], qubits[169], qubits[170];
ccx qubits[74], qubits[170], qubits[171];
ccx qubits[75], qubits[171], qubits[172];
ccx qubits[76], qubits[172], qubits[173];
ccx qubits[77], qubits[173], qubits[174];
ccx qubits[78], qubits[174], qubits[175];
ccx qubits[79], qubits[175], qubits[176];
ccx qubits[80], qubits[176], qubits[177];
ccx qubits[81], qubits[177], qubits[178];
ccx qubits[82], qubits[178], qubits[179];
ccx qubits[83], qubits[179], qubits[180];
ccx qubits[84], qubits[180], qubits[181];
ccx qubits[85], qubits[181], qubits[182];
ccx qubits[86], qubits[182], qubits[183];
ccx qubits[87], qubits[183], qubits[184];
ccx qubits[88], qubits[184], qubits[185];
ccx qubits[89], qubits[185], qubits[186];
ccx qubits[90], qubits[186], qubits[187];
ccx qubits[91], qubits[187], qubits[188];
ccx qubits[92], qubits[188], qubits[189];
ccx qubits[93], qubits[189], qubits[190];
ccx qubits[94], qubits[190], qubits[191];
ccx qubits[95], qubits[191], qubits[192];
cz qubits[192], qubits[96];
ccx qubits[95], qubits[191], qubits[192];
ccx qubits[94], qubits[190], qubits[191];
ccx qubits[93], qubits[189], qubits[190];
ccx qubits[92], qubits[188], qubits[189];
ccx qubits[91], qubits[187], qubits[188];
ccx qubits[90], qubits[186], qubits[187];
ccx qubits[89], qubits[185], qubits[186];
ccx qubits[88], qubits[184], qubits[185];
ccx qubits[87], qubits[183], qubits[184];
ccx qubits[86], qubits[182], qubits[183];
ccx qubits[85], qubits[181], qubits[182];
ccx qubits[84], qubits[180], qubits[181];
ccx qubits[83], qubits[179], qubits[180];
ccx qubits[82], qubits[178], qubits[179];
ccx qubits[81], qubits[177], qubits[178];
ccx qubits[80], qubits[176], qubits[177];
ccx qubits[79], qubits[175], qubits[176];
ccx qubits[78], qubits[174], qubits[175];
ccx qubits[77], qubits[173], qubits[174];
ccx qubits[76], qubits[172], qubits[173];
ccx qubits[75], qubits[171], qubits[172];
ccx qubits[74], qubits[170], qubits[171];
ccx qubits[73], qubits[169], qubits[170];
ccx qubits[72], qubits[168], qubits[169];
ccx qubits[71], qubits[167], qubits[168];
ccx qubits[70], qubits[166], qubits[167];
ccx qubits[69], qubits[165], qubits[166];
ccx qubits[68], qubits[164], qubits[165];
ccx qubits[67], qubits[163], qubits[164];
ccx qubits[66], qubits[162], qubits[163];
ccx qubits[65], qubits[161], qubits[162];
ccx qubits[64], qubits[160], qubits[161];
ccx qubits[63], qubits[159], qubits[160];
ccx qubits[62], qubits[158], qubits[159];
ccx qubits[61], qubits[157], qubits[158];
ccx qubits[60], qubits[156], qubits[157];
ccx qubits[59], qubits[155], qubits[156];
ccx qubits[58], qubits[154], qubits[155];
ccx qubits[57], qubits[153], qubits[154];
ccx qubits[56], qubits[152], qubits[153];
ccx qubits[55], qubits[151], qubits[152];
ccx qubits[54], qubits[150], qubits[151];
ccx qubits[53], qubits[149], qubits[150];
ccx qubits[52], qubits[148], qubits[149];
ccx qubits[51], qubits[147], qubits[148];
ccx qubits[50], qubits[146], qubits[147];
ccx qubits[49], qubits[145], qubits[146];
ccx qubits[48], qubits[144], qubits[145];
ccx qubits[47], qubits[143], qubits[144];
ccx qubits[46], qubits[142], qubits[143];
ccx qubits[45], qubits[141], qubits[142];
ccx qubits[44], qubits[140], qubits[141];
ccx qubits[43], qubits[139], qubits[140];
ccx qubits[42], qubits[138], qubits[139];
ccx qubits[41], qubits[137], qubits[138];
ccx qubits[40], qubits[136], qubits[137];
ccx qubits[39], qubits[135], qubits[136];
ccx qubits[38], qubits[134], qubits[135];
ccx qubits[37], qubits[133], qubits[134];
ccx qubits[36], qubits[132], qubits[133];
ccx qubits[35], qubits[131], qubits[132];
ccx qubits[34], qubits[130], qubits[131];
ccx qubits[33], qubits[129], qubits[130];
ccx qubits[32], qubits[128], qubits[129];
ccx qubits[31], qubits[127], qubits[128];
ccx qubits[30], qubits[126], qubits[127];
ccx qubits[29], qubits[125], qubits[126];
ccx qubits[28], qubits[124], qubits[125];
ccx qubits[27], qubits[123], qubits[124];
ccx qubits[26], qubits[122], qubits[123];
ccx qubits[25], qubits[121], qubits[122];
ccx qubits[24], qubits[120], qubits[121];
ccx qubits[23], qubits[119], qubits[120];
ccx qubits[22], qubits[118], qubits[119];
ccx qubits[21], qubits[117], qubits[118];
ccx qubits[20], qubits[116], qubits[117];
ccx qubits[19], qubits[115], qubits[116];
ccx qubits[18], qubits[114], qubits[115];
ccx qubits[17], qubits[113], qubits[114];
ccx qubits[16], qubits[112], qubits[113];
ccx qubits[15], qubits[111], qubits[112];
ccx qubits[14], qubits[110], qubits[111];
ccx qubits[13], qubits[109], qubits[110];
ccx qubits[12], qubits[108], qubits[109];
ccx qubits[11], qubits[107], qubits[108];
ccx qubits[10], qubits[106], qubits[107];
ccx qubits[9], qubits[105], qubits[106];
ccx qubits[8], qubits[104], qubits[105];
ccx qubits[7], qubits[103], qubits[104];
ccx qubits[6], qubits[102], qubits[103];
ccx qubits[5], qubits[101], qubits[102];
ccx qubits[4], qubits[100], qubits[101];
ccx qubits[3], qubits[99], qubits[100];
ccx qubits[2], qubits[98], qubits[99];
ccx qubits[0], qubits[1], qubits[98];
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
x qubits[61];
x qubits[62];
x qubits[63];
x qubits[64];
x qubits[65];
x qubits[66];
x qubits[67];
x qubits[68];
x qubits[69];
x qubits[70];
x qubits[71];
x qubits[72];
x qubits[73];
x qubits[74];
x qubits[75];
x qubits[76];
x qubits[77];
x qubits[78];
x qubits[79];
x qubits[80];
x qubits[81];
x qubits[82];
x qubits[83];
x qubits[84];
x qubits[85];
x qubits[86];
x qubits[87];
x qubits[88];
x qubits[89];
x qubits[90];
x qubits[91];
x qubits[92];
x qubits[93];
x qubits[94];
x qubits[95];
x qubits[96];
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
h qubits[61];
h qubits[62];
h qubits[63];
h qubits[64];
h qubits[65];
h qubits[66];
h qubits[67];
h qubits[68];
h qubits[69];
h qubits[70];
h qubits[71];
h qubits[72];
h qubits[73];
h qubits[74];
h qubits[75];
h qubits[76];
h qubits[77];
h qubits[78];
h qubits[79];
h qubits[80];
h qubits[81];
h qubits[82];
h qubits[83];
h qubits[84];
h qubits[85];
h qubits[86];
h qubits[87];
h qubits[88];
h qubits[89];
h qubits[90];
h qubits[91];
h qubits[92];
h qubits[93];
h qubits[94];
h qubits[95];
h qubits[96];
z qubits[97];
