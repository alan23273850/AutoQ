OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
ccx q[1],q[2],q[4];
cx q[1],q[2];
ccx q[5],q[6],q[8];
cx q[5],q[6];
ccx q[2],q[6],q[3];
ccx q[4],q[6],q[8];
ccx q[9],q[10],q[12];
cx q[9],q[10];
ccx q[13],q[14],q[15];
cx q[13],q[14];
ccx q[10],q[14],q[11];
ccx q[3],q[11],q[7];
ccx q[12],q[14],q[15];
ccx q[8],q[11],q[15];
ccx q[16],q[17],q[19];
cx q[16],q[17];
ccx q[20],q[21],q[23];
cx q[20],q[21];
ccx q[17],q[21],q[18];
ccx q[19],q[21],q[23];
ccx q[24],q[25],q[0];
cx q[24],q[25];
ccx q[18],q[25],q[22];
ccx q[7],q[22],q[0];
ccx q[25],q[23],q[0];
ccx q[22],q[15],q[0];
ccx q[0],q[7],q[15];
ccx q[0],q[3],q[8];
ccx q[0],q[2],q[4];
ccx q[3],q[11],q[7];
ccx q[2],q[6],q[3];
cx q[0],q[2];
x q[2];
cx q[1],q[2];
cx q[4],q[6];
x q[6];
cx q[5],q[6];
ccx q[2],q[6],q[3];
ccx q[10],q[14],q[11];
ccx q[8],q[10],q[12];
cx q[8],q[10];
x q[10];
cx q[9],q[10];
cx q[12],q[14];
x q[14];
cx q[13],q[14];
ccx q[10],q[14],q[11];
ccx q[8],q[10],q[12];
ccx q[0],q[3],q[8];
ccx q[0],q[2],q[4];
ccx q[3],q[11],q[7];
ccx q[15],q[18],q[23];
ccx q[15],q[17],q[19];
ccx q[18],q[25],q[22];
ccx q[17],q[21],q[18];
cx q[15],q[17];
x q[17];
cx q[16],q[17];
cx q[19],q[21];
x q[21];
cx q[20],q[21];
ccx q[17],q[21],q[18];
cx q[23],q[25];
ccx q[15],q[18],q[23];
ccx q[15],q[17],q[19];
ccx q[0],q[7],q[15];
x q[25];
cx q[24],q[25];
ccx q[18],q[25],q[22];
ccx q[25],q[23],q[0];
ccx q[19],q[21],q[23];
ccx q[22],q[15],q[0];
ccx q[8],q[11],q[15];
ccx q[3],q[11],q[7];
ccx q[4],q[6],q[8];
ccx q[2],q[6],q[3];
cx q[1],q[2];
ccx q[1],q[2],q[4];
cx q[5],q[6];
ccx q[5],q[6],q[8];
ccx q[12],q[14],q[15];
ccx q[10],q[14],q[11];
cx q[9],q[10];
ccx q[9],q[10],q[12];
cx q[13],q[14];
ccx q[13],q[14],q[15];
ccx q[18],q[25],q[22];
ccx q[17],q[21],q[18];
cx q[16],q[17];
ccx q[16],q[17],q[19];
cx q[20],q[21];
ccx q[20],q[21],q[23];
cx q[24],q[25];
ccx q[24],q[25],q[0];
