OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
ccx q[9],q[11],q[20];
ccx q[8],q[12],q[20];
ccx q[7],q[13],q[20];
ccx q[6],q[14],q[20];
ccx q[5],q[15],q[20];
ccx q[4],q[16],q[20];
ccx q[3],q[17],q[20];
ccx q[2],q[18],q[20];
ccx q[1],q[19],q[20];
ccx q[9],q[12],q[21];
ccx q[8],q[13],q[21];
ccx q[7],q[14],q[21];
ccx q[6],q[15],q[21];
ccx q[5],q[16],q[21];
ccx q[4],q[17],q[21];
ccx q[3],q[18],q[21];
ccx q[2],q[19],q[21];
ccx q[9],q[13],q[22];
ccx q[8],q[14],q[22];
ccx q[7],q[15],q[22];
ccx q[6],q[16],q[22];
ccx q[5],q[17],q[22];
ccx q[4],q[18],q[22];
ccx q[3],q[19],q[22];
ccx q[9],q[14],q[23];
ccx q[8],q[15],q[23];
ccx q[7],q[16],q[23];
ccx q[6],q[17],q[23];
ccx q[5],q[18],q[23];
ccx q[4],q[19],q[23];
ccx q[9],q[15],q[24];
ccx q[8],q[16],q[24];
ccx q[7],q[17],q[24];
ccx q[6],q[18],q[24];
ccx q[5],q[19],q[24];
ccx q[9],q[16],q[25];
ccx q[8],q[17],q[25];
ccx q[7],q[18],q[25];
ccx q[6],q[19],q[25];
ccx q[9],q[17],q[26];
ccx q[8],q[18],q[26];
ccx q[7],q[19],q[26];
ccx q[9],q[18],q[27];
ccx q[8],q[19],q[27];
cx q[27],q[20];
cx q[24],q[27];
ccx q[9],q[19],q[28];
cx q[28],q[21];
cx q[21],q[24];
cx q[25],q[28];
cx q[22],q[25];
cx q[26],q[29];
ccx q[9],q[10],q[29];
ccx q[8],q[11],q[29];
ccx q[7],q[12],q[29];
ccx q[6],q[13],q[29];
ccx q[5],q[14],q[29];
ccx q[4],q[15],q[29];
ccx q[3],q[16],q[29];
ccx q[2],q[17],q[29];
ccx q[1],q[18],q[29];
ccx q[0],q[19],q[29];
ccx q[8],q[10],q[28];
ccx q[7],q[11],q[28];
ccx q[6],q[12],q[28];
ccx q[5],q[13],q[28];
ccx q[4],q[14],q[28];
ccx q[3],q[15],q[28];
ccx q[2],q[16],q[28];
ccx q[1],q[17],q[28];
ccx q[0],q[18],q[28];
ccx q[7],q[10],q[27];
ccx q[6],q[11],q[27];
ccx q[5],q[12],q[27];
ccx q[4],q[13],q[27];
ccx q[3],q[14],q[27];
ccx q[2],q[15],q[27];
ccx q[1],q[16],q[27];
ccx q[0],q[17],q[27];
cx q[23],q[26];
ccx q[6],q[10],q[26];
ccx q[5],q[11],q[26];
ccx q[4],q[12],q[26];
ccx q[3],q[13],q[26];
ccx q[2],q[14],q[26];
ccx q[1],q[15],q[26];
ccx q[0],q[16],q[26];
ccx q[5],q[10],q[25];
ccx q[4],q[11],q[25];
ccx q[3],q[12],q[25];
ccx q[2],q[13],q[25];
ccx q[1],q[14],q[25];
ccx q[0],q[15],q[25];
ccx q[4],q[10],q[24];
ccx q[3],q[11],q[24];
ccx q[2],q[12],q[24];
ccx q[1],q[13],q[24];
ccx q[0],q[14],q[24];
cx q[20],q[23];
ccx q[3],q[10],q[23];
ccx q[2],q[11],q[23];
ccx q[1],q[12],q[23];
ccx q[0],q[13],q[23];
ccx q[2],q[10],q[22];
ccx q[1],q[11],q[22];
ccx q[0],q[12],q[22];
ccx q[1],q[10],q[21];
ccx q[0],q[11],q[21];
ccx q[0],q[10],q[20];
