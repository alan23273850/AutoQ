OPENQASM 2.0;
include "qelib1.inc";
qreg q[170];
cx q[6],q[9];
cx q[7],q[9];
ccx q[6],q[7],q[10];
cx q[5],q[11];
cx q[10],q[11];
ccx q[5],q[9],q[11];
ccx q[5],q[10],q[11];
cx q[6],q[12];
ccx q[6],q[7],q[12];
cx q[7],q[12];
cx q[5],q[13];
cx q[12],q[13];
ccx q[5],q[10],q[13];
ccx q[5],q[12],q[13];
cx q[8],q[14];
cx q[13],q[14];
ccx q[8],q[11],q[14];
ccx q[8],q[13],q[14];
cx q[2],q[15];
ccx q[2],q[14],q[15];
cx q[14],q[15];
cx q[5],q[16];
ccx q[5],q[12],q[16];
cx q[12],q[16];
cx q[8],q[17];
ccx q[8],q[16],q[17];
cx q[16],q[17];
cx q[5],q[18];
ccx q[5],q[10],q[18];
cx q[10],q[18];
cx q[8],q[19];
cx q[18],q[19];
ccx q[8],q[13],q[19];
ccx q[8],q[18],q[19];
cx q[2],q[20];
cx q[19],q[20];
ccx q[2],q[17],q[20];
ccx q[2],q[19],q[20];
cx q[20],q[21];
ccx q[0],q[15],q[21];
ccx q[0],q[20],q[21];
ccx q[5],q[10],q[22];
cx q[8],q[23];
cx q[16],q[23];
ccx q[8],q[22],q[23];
ccx q[8],q[16],q[23];
cx q[19],q[24];
ccx q[2],q[23],q[24];
ccx q[2],q[19],q[24];
cx q[18],q[25];
ccx q[8],q[16],q[25];
ccx q[8],q[18],q[25];
ccx q[6],q[7],q[26];
cx q[6],q[26];
cx q[5],q[27];
cx q[26],q[27];
ccx q[5],q[12],q[27];
ccx q[5],q[26],q[27];
cx q[27],q[28];
ccx q[8],q[18],q[28];
ccx q[8],q[27],q[28];
cx q[28],q[29];
ccx q[2],q[25],q[29];
ccx q[2],q[28],q[29];
cx q[0],q[30];
cx q[29],q[30];
ccx q[0],q[24],q[30];
ccx q[0],q[29],q[30];
x q[24];
x q[30];
ccx q[1],q[30],q[21];
ccx q[1],q[21],q[30];
cx q[9],q[31];
ccx q[5],q[12],q[31];
ccx q[5],q[9],q[31];
cx q[5],q[32];
cx q[9],q[32];
cx q[32],q[33];
ccx q[8],q[31],q[33];
ccx q[8],q[32],q[33];
cx q[5],q[34];
cx q[10],q[34];
cx q[34],q[35];
ccx q[8],q[31],q[35];
ccx q[8],q[34],q[35];
cx q[2],q[36];
cx q[35],q[36];
ccx q[2],q[33],q[36];
ccx q[2],q[35],q[36];
cx q[8],q[37];
cx q[34],q[37];
ccx q[8],q[32],q[37];
ccx q[8],q[34],q[37];
cx q[8],q[38];
cx q[27],q[38];
ccx q[8],q[34],q[38];
ccx q[8],q[27],q[38];
cx q[2],q[39];
cx q[38],q[39];
ccx q[2],q[37],q[39];
ccx q[2],q[38],q[39];
cx q[39],q[40];
ccx q[0],q[36],q[40];
ccx q[0],q[39],q[40];
cx q[7],q[41];
ccx q[5],q[6],q[41];
ccx q[5],q[7],q[41];
cx q[41],q[42];
ccx q[8],q[27],q[42];
ccx q[8],q[41],q[42];
cx q[2],q[43];
cx q[42],q[43];
ccx q[2],q[38],q[43];
ccx q[2],q[42],q[43];
cx q[0],q[44];
cx q[43],q[44];
ccx q[0],q[39],q[44];
ccx q[0],q[43],q[44];
x q[39];
cx q[44],q[45];
ccx q[1],q[40],q[45];
ccx q[1],q[44],q[45];
cx q[45],q[30];
ccx q[3],q[30],q[45];
cx q[10],q[46];
ccx q[5],q[12],q[46];
ccx q[5],q[10],q[46];
cx q[46],q[47];
ccx q[8],q[16],q[47];
ccx q[8],q[46],q[47];
ccx q[5],q[9],q[48];
cx q[8],q[49];
cx q[48],q[49];
ccx q[8],q[11],q[49];
ccx q[8],q[48],q[49];
cx q[2],q[50];
cx q[49],q[50];
ccx q[2],q[47],q[50];
ccx q[2],q[49],q[50];
cx q[48],q[51];
ccx q[8],q[46],q[51];
ccx q[8],q[48],q[51];
cx q[26],q[52];
ccx q[5],q[9],q[52];
ccx q[5],q[26],q[52];
cx q[8],q[53];
cx q[52],q[53];
ccx q[8],q[48],q[53];
ccx q[8],q[52],q[53];
cx q[53],q[54];
ccx q[2],q[51],q[54];
ccx q[2],q[53],q[54];
cx q[54],q[55];
ccx q[0],q[50],q[55];
ccx q[0],q[54],q[55];
cx q[8],q[56];
cx q[41],q[56];
ccx q[8],q[52],q[56];
ccx q[8],q[41],q[56];
cx q[2],q[57];
cx q[56],q[57];
ccx q[2],q[53],q[57];
ccx q[2],q[56],q[57];
cx q[57],q[58];
ccx q[0],q[54],q[58];
ccx q[0],q[57],q[58];
x q[54];
cx q[58],q[59];
ccx q[1],q[55],q[59];
ccx q[1],q[58],q[59];
ccx q[5],q[12],q[60];
cx q[5],q[60];
cx q[8],q[61];
cx q[60],q[61];
ccx q[8],q[22],q[61];
ccx q[8],q[60],q[61];
cx q[52],q[62];
ccx q[8],q[60],q[62];
ccx q[8],q[52],q[62];
cx q[2],q[63];
cx q[62],q[63];
ccx q[2],q[61],q[63];
ccx q[2],q[62],q[63];
cx q[56],q[64];
ccx q[2],q[62],q[64];
ccx q[2],q[56],q[64];
cx q[0],q[65];
cx q[64],q[65];
ccx q[0],q[63],q[65];
ccx q[0],q[64],q[65];
cx q[26],q[66];
ccx q[5],q[6],q[66];
ccx q[5],q[26],q[66];
cx q[10],q[67];
ccx q[5],q[7],q[67];
ccx q[5],q[10],q[67];
cx q[67],q[68];
ccx q[8],q[66],q[68];
ccx q[8],q[67],q[68];
cx q[2],q[69];
cx q[68],q[69];
ccx q[2],q[56],q[69];
ccx q[2],q[68],q[69];
cx q[69],q[70];
ccx q[0],q[64],q[70];
ccx q[0],q[69],q[70];
x q[69];
cx q[1],q[71];
cx q[70],q[71];
ccx q[1],q[65],q[71];
ccx q[1],q[70],q[71];
cx q[71],q[59];
ccx q[3],q[59],q[71];
cx q[71],q[45];
ccx q[4],q[45],q[71];
cx q[29],q[72];
ccx q[0],q[20],q[72];
ccx q[0],q[29],q[72];
cx q[42],q[73];
ccx q[2],q[28],q[73];
ccx q[2],q[42],q[73];
cx q[73],q[74];
ccx q[0],q[29],q[74];
ccx q[0],q[73],q[74];
cx q[74],q[75];
ccx q[1],q[72],q[75];
ccx q[1],q[74],q[75];
cx q[68],q[76];
ccx q[2],q[42],q[76];
ccx q[2],q[68],q[76];
cx q[0],q[77];
cx q[76],q[77];
ccx q[0],q[43],q[77];
ccx q[0],q[76],q[77];
ccx q[0],q[69],q[57];
ccx q[0],q[57],q[69];
cx q[76],q[73];
cx q[1],q[78];
cx q[77],q[78];
ccx q[1],q[44],q[78];
ccx q[1],q[77],q[78];
cx q[78],q[75];
ccx q[3],q[75],q[78];
cx q[69],q[79];
ccx q[1],q[58],q[79];
ccx q[1],q[69],q[79];
cx q[9],q[80];
ccx q[5],q[7],q[80];
ccx q[5],q[9],q[80];
cx q[80],q[66];
ccx q[8],q[66],q[80];
cx q[2],q[81];
cx q[80],q[81];
ccx q[2],q[56],q[81];
ccx q[2],q[80],q[81];
cx q[12],q[82];
ccx q[5],q[26],q[82];
ccx q[5],q[12],q[82];
cx q[22],q[83];
ccx q[8],q[82],q[83];
ccx q[8],q[22],q[83];
cx q[83],q[84];
ccx q[2],q[68],q[84];
ccx q[2],q[83],q[84];
cx q[0],q[85];
cx q[84],q[85];
ccx q[0],q[81],q[85];
ccx q[0],q[84],q[85];
ccx q[0],q[73],q[76];
cx q[85],q[86];
ccx q[1],q[70],q[86];
ccx q[1],q[85],q[86];
x q[85];
x q[86];
ccx q[3],q[86],q[79];
ccx q[3],q[79],q[86];
cx q[86],q[78];
ccx q[4],q[78],q[86];
cx q[76],q[87];
ccx q[1],q[74],q[87];
ccx q[1],q[76],q[87];
cx q[80],q[88];
ccx q[2],q[42],q[88];
ccx q[2],q[80],q[88];
cx q[84],q[89];
ccx q[0],q[88],q[89];
ccx q[0],q[84],q[89];
cx q[1],q[90];
cx q[89],q[90];
ccx q[1],q[77],q[90];
ccx q[1],q[89],q[90];
ccx q[1],q[85],q[69];
ccx q[1],q[69],q[85];
cx q[89],q[76];
x q[90];
ccx q[3],q[90],q[87];
ccx q[3],q[87],q[90];
cx q[13],q[91];
ccx q[8],q[82],q[91];
ccx q[8],q[13],q[91];
cx q[91],q[92];
ccx q[2],q[68],q[92];
ccx q[2],q[91],q[92];
cx q[0],q[93];
cx q[92],q[93];
ccx q[0],q[81],q[93];
ccx q[0],q[92],q[93];
cx q[92],q[88];
ccx q[5],q[26],q[94];
cx q[5],q[94];
cx q[32],q[95];
ccx q[8],q[94],q[95];
ccx q[8],q[32],q[95];
cx q[95],q[96];
ccx q[2],q[80],q[96];
ccx q[2],q[95],q[96];
ccx q[8],q[46],q[97];
cx q[97],q[83];
ccx q[2],q[83],q[97];
cx q[97],q[96];
ccx q[0],q[96],q[97];
ccx q[0],q[88],q[92];
cx q[1],q[98];
cx q[97],q[98];
ccx q[1],q[93],q[98];
ccx q[1],q[97],q[98];
ccx q[1],q[76],q[89];
cx q[97],q[92];
ccx q[1],q[92],q[97];
cx q[3],q[99];
cx q[98],q[99];
ccx q[3],q[85],q[99];
ccx q[3],q[98],q[99];
cx q[99],q[90];
ccx q[4],q[90],q[99];
cx q[97],q[100];
ccx q[3],q[89],q[100];
ccx q[3],q[97],q[100];
cx q[11],q[101];
ccx q[8],q[94],q[101];
ccx q[8],q[11],q[101];
cx q[101],q[102];
ccx q[2],q[80],q[102];
ccx q[2],q[101],q[102];
cx q[8],q[103];
cx q[31],q[103];
cx q[103],q[91];
ccx q[2],q[91],q[103];
cx q[103],q[102];
ccx q[0],q[102],q[103];
cx q[8],q[104];
cx q[11],q[104];
ccx q[8],q[16],q[104];
ccx q[8],q[11],q[104];
cx q[104],q[95];
ccx q[2],q[95],q[104];
cx q[8],q[105];
cx q[16],q[105];
ccx q[8],q[46],q[105];
ccx q[8],q[16],q[105];
ccx q[8],q[22],q[106];
cx q[106],q[107];
ccx q[2],q[105],q[107];
ccx q[2],q[106],q[107];
cx q[107],q[108];
ccx q[0],q[104],q[108];
ccx q[0],q[107],q[108];
cx q[108],q[109];
ccx q[1],q[103],q[109];
ccx q[1],q[108],q[109];
cx q[3],q[110];
cx q[109],q[110];
ccx q[3],q[98],q[110];
ccx q[3],q[109],q[110];
cx q[109],q[97];
x q[110];
ccx q[3],q[97],q[109];
ccx q[4],q[110],q[100];
ccx q[4],q[100],q[110];
cx q[23],q[111];
ccx q[2],q[105],q[111];
ccx q[2],q[23],q[111];
cx q[111],q[104];
ccx q[0],q[104],q[111];
cx q[111],q[103];
ccx q[1],q[103],q[111];
ccx q[8],q[13],q[112];
cx q[13],q[112];
cx q[112],q[101];
ccx q[2],q[101],q[112];
cx q[8],q[113];
cx q[46],q[113];
ccx q[8],q[31],q[113];
ccx q[8],q[46],q[113];
cx q[8],q[114];
cx q[11],q[114];
ccx q[8],q[32],q[114];
ccx q[8],q[11],q[114];
cx q[114],q[115];
ccx q[2],q[113],q[115];
ccx q[2],q[114],q[115];
cx q[115],q[116];
ccx q[0],q[112],q[116];
ccx q[0],q[115],q[116];
cx q[8],q[117];
cx q[32],q[117];
ccx q[8],q[16],q[117];
ccx q[8],q[32],q[117];
cx q[22],q[118];
ccx q[8],q[46],q[118];
ccx q[8],q[22],q[118];
cx q[118],q[119];
ccx q[2],q[117],q[119];
ccx q[2],q[118],q[119];
cx q[8],q[120];
cx q[31],q[120];
ccx q[8],q[13],q[120];
ccx q[8],q[31],q[120];
cx q[8],q[32];
x q[32];
ccx q[2],q[120],q[121];
cx q[121],q[122];
ccx q[0],q[119],q[122];
ccx q[0],q[121],q[122];
cx q[122],q[123];
ccx q[1],q[116],q[123];
ccx q[1],q[122],q[123];
cx q[123],q[124];
ccx q[3],q[111],q[124];
ccx q[3],q[123],q[124];
cx q[124],q[109];
ccx q[4],q[109],q[124];
cx q[2],q[125];
cx q[17],q[125];
ccx q[2],q[120],q[125];
ccx q[2],q[17],q[125];
cx q[125],q[119];
ccx q[0],q[119],q[125];
cx q[125],q[116];
ccx q[1],q[116],q[125];
cx q[125],q[111];
ccx q[3],q[111],q[125];
cx q[32],q[126];
ccx q[2],q[113],q[126];
ccx q[2],q[32],q[126];
cx q[126],q[112];
ccx q[0],q[112],q[126];
cx q[13],q[127];
ccx q[8],q[46],q[127];
x q[46];
ccx q[8],q[13],q[127];
ccx q[8],q[46],q[13];
ccx q[8],q[13],q[46];
cx q[127],q[128];
ccx q[2],q[117],q[128];
ccx q[2],q[127],q[128];
cx q[31],q[129];
ccx q[8],q[16],q[129];
ccx q[8],q[31],q[129];
cx q[2],q[130];
cx q[129],q[130];
ccx q[2],q[46],q[130];
ccx q[2],q[129],q[130];
cx q[130],q[131];
ccx q[0],q[128],q[131];
ccx q[0],q[130],q[131];
cx q[131],q[132];
ccx q[1],q[126],q[132];
ccx q[1],q[131],q[132];
ccx q[8],q[22],q[133];
cx q[22],q[133];
cx q[47],q[134];
ccx q[2],q[133],q[134];
ccx q[2],q[47],q[134];
cx q[8],q[135];
cx q[22],q[135];
ccx q[8],q[11],q[135];
cx q[11],q[31];
ccx q[8],q[22],q[135];
ccx q[8],q[31],q[11];
cx q[2],q[136];
cx q[135],q[136];
ccx q[2],q[14],q[136];
ccx q[2],q[135],q[136];
cx q[136],q[137];
ccx q[0],q[134],q[137];
ccx q[0],q[136],q[137];
cx q[106],q[138];
ccx q[2],q[33],q[138];
ccx q[2],q[106],q[138];
ccx q[2],q[11],q[139];
cx q[2],q[139];
x q[139];
ccx q[0],q[139],q[138];
ccx q[0],q[138],q[139];
cx q[139],q[137];
ccx q[1],q[137],q[139];
cx q[139],q[132];
ccx q[3],q[132],q[139];
cx q[139],q[125];
ccx q[4],q[125],q[139];
cx q[2],q[140];
cx q[47],q[140];
ccx q[2],q[46],q[140];
ccx q[2],q[47],q[140];
cx q[140],q[128];
ccx q[0],q[128],q[140];
cx q[140],q[126];
ccx q[1],q[126],q[140];
cx q[2],q[141];
cx q[14],q[141];
cx q[141],q[134];
ccx q[0],q[134],q[141];
cx q[23],q[142];
ccx q[2],q[33],q[142];
ccx q[2],q[23],q[142];
cx q[129],q[143];
ccx q[2],q[33],q[143];
ccx q[2],q[129],q[143];
x q[143];
ccx q[0],q[143],q[142];
ccx q[0],q[142],q[143];
cx q[143],q[141];
ccx q[1],q[141],q[143];
cx q[143],q[140];
ccx q[3],q[140],q[143];
cx q[129],q[144];
ccx q[2],q[133],q[144];
ccx q[2],q[129],q[144];
cx q[2],q[145];
cx q[32],q[145];
ccx q[2],q[135],q[145];
ccx q[2],q[32],q[145];
cx q[145],q[146];
ccx q[0],q[144],q[146];
ccx q[0],q[145],q[146];
cx q[120],q[147];
ccx q[2],q[11],q[147];
ccx q[2],q[120],q[147];
cx q[11],q[148];
ccx q[2],q[127],q[148];
ccx q[2],q[11],q[148];
x q[148];
ccx q[0],q[148],q[147];
ccx q[0],q[147],q[148];
cx q[148],q[146];
ccx q[1],q[146],q[148];
cx q[118],q[149];
ccx q[2],q[17],q[149];
ccx q[2],q[118],q[149];
cx q[2],q[150];
cx q[106],q[150];
ccx q[2],q[46],q[150];
ccx q[2],q[106],q[150];
x q[150];
ccx q[0],q[150],q[149];
ccx q[0],q[149],q[150];
ccx q[2],q[114],q[151];
cx q[8],q[152];
ccx q[8],q[60],q[152];
cx q[60],q[152];
cx q[152],q[153];
ccx q[2],q[135],q[153];
ccx q[2],q[152],q[153];
x q[152];
cx q[0],q[154];
cx q[153],q[154];
ccx q[0],q[151],q[154];
ccx q[0],q[153],q[154];
cx q[154],q[150];
ccx q[1],q[150],q[154];
cx q[154],q[148];
ccx q[3],q[148],q[154];
cx q[154],q[143];
ccx q[4],q[143],q[154];
cx q[2],q[155];
cx q[114],q[155];
ccx q[2],q[135],q[155];
ccx q[2],q[114],q[155];
cx q[155],q[144];
ccx q[0],q[144],q[155];
cx q[46],q[156];
ccx q[2],q[11],q[156];
ccx q[2],q[46],q[156];
cx q[49],q[46];
cx q[127],q[157];
ccx q[2],q[118],q[157];
ccx q[2],q[127],q[157];
x q[157];
ccx q[0],q[157],q[156];
ccx q[0],q[156],q[157];
cx q[157],q[155];
ccx q[1],q[155],q[157];
cx q[127],q[158];
ccx q[2],q[17],q[158];
ccx q[2],q[127],q[158];
x q[127];
cx q[2],q[159];
cx q[120],q[159];
x q[159];
ccx q[0],q[159],q[158];
ccx q[0],q[158],q[159];
cx q[2],q[160];
cx q[129],q[160];
ccx q[2],q[32],q[160];
ccx q[2],q[129],q[160];
cx q[120],q[129];
cx q[35],q[32];
ccx q[2],q[32],q[35];
cx q[0],q[161];
cx q[35],q[161];
ccx q[0],q[160],q[161];
ccx q[0],q[35],q[161];
cx q[161],q[159];
ccx q[1],q[159],q[161];
cx q[161],q[157];
ccx q[3],q[157],q[161];
cx q[2],q[162];
ccx q[2],q[33],q[162];
cx q[33],q[162];
cx q[2],q[163];
cx q[114],q[163];
ccx q[2],q[23],q[163];
ccx q[2],q[114],q[163];
cx q[114],q[17];
x q[163];
ccx q[0],q[163],q[162];
ccx q[0],q[162],q[163];
cx q[2],q[164];
cx q[11],q[164];
ccx q[2],q[14],q[164];
x q[14];
ccx q[2],q[11],q[164];
ccx q[2],q[46],q[49];
cx q[0],q[165];
cx q[49],q[165];
ccx q[0],q[164],q[165];
ccx q[0],q[49],q[165];
cx q[165],q[163];
ccx q[1],q[163],q[165];
cx q[106],q[166];
ccx q[2],q[47],q[166];
ccx q[2],q[106],q[166];
ccx q[2],q[152],q[118];
ccx q[2],q[118],q[152];
cx q[152],q[167];
ccx q[0],q[166],q[167];
ccx q[0],q[152],q[167];
cx q[0],q[168];
cx q[63],q[168];
ccx q[0],q[153],q[168];
ccx q[0],q[63],q[168];
x q[168];
ccx q[1],q[168],q[167];
ccx q[1],q[167],q[168];
cx q[168],q[165];
ccx q[3],q[165],q[168];
cx q[168],q[161];
ccx q[4],q[161],q[168];
cx q[63],q[152];
cx q[2],q[169];
ccx q[2],q[11],q[169];
cx q[11],q[169];
ccx q[2],q[14],q[106];
ccx q[2],q[106],q[14];
x q[14];
ccx q[0],q[14],q[169];
ccx q[0],q[169],q[14];
ccx q[2],q[127],q[135];
ccx q[2],q[135],q[127];
ccx q[0],q[24],q[127];
ccx q[0],q[127],q[24];
ccx q[2],q[129],q[120];
ccx q[2],q[17],q[114];
cx q[24],q[14];
ccx q[1],q[14],q[24];
cx q[36],q[120];
ccx q[0],q[120],q[36];
ccx q[0],q[39],q[35];
ccx q[0],q[35],q[39];
x q[39];
ccx q[1],q[39],q[36];
ccx q[1],q[36],q[39];
cx q[39],q[24];
ccx q[3],q[24],q[39];
cx q[50],q[114];
ccx q[0],q[114],q[50];
ccx q[0],q[54],q[49];
ccx q[0],q[49],q[54];
ccx q[0],q[152],q[63];
x q[54];
ccx q[1],q[54],q[50];
ccx q[1],q[50],q[54];
cx q[65],q[63];
ccx q[1],q[63],q[65];
cx q[65],q[54];
ccx q[3],q[54],q[65];
cx q[65],q[39];
ccx q[4],q[39],q[65];
