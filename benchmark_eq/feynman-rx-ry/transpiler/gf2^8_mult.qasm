OPENQASM 2.0;
include "qelib1.inc";
qreg q[24];
ccx q[7],q[9],q[16];
ccx q[6],q[10],q[16];
ccx q[5],q[11],q[16];
ccx q[4],q[12],q[16];
ccx q[3],q[13],q[16];
ccx q[2],q[14],q[16];
ccx q[1],q[15],q[16];
ccx q[7],q[10],q[17];
ccx q[6],q[11],q[17];
ccx q[5],q[12],q[17];
ccx q[4],q[13],q[17];
ccx q[3],q[14],q[17];
ccx q[2],q[15],q[17];
ccx q[7],q[11],q[18];
ccx q[6],q[12],q[18];
ccx q[5],q[13],q[18];
ccx q[4],q[14],q[18];
ccx q[3],q[15],q[18];
ccx q[7],q[12],q[19];
ccx q[6],q[13],q[19];
ccx q[5],q[14],q[19];
ccx q[4],q[15],q[19];
ccx q[7],q[13],q[20];
ccx q[6],q[14],q[20];
ccx q[5],q[15],q[20];
ccx q[7],q[14],q[21];
ccx q[6],q[15],q[21];
ccx q[7],q[15],q[22];
cx q[22],q[18];
cx q[22],q[17];
cx q[21],q[17];
cx q[22],q[16];
cx q[21],q[16];
cx q[20],q[16];
cx q[21],q[23];
cx q[20],q[23];
cx q[19],q[23];
ccx q[7],q[8],q[23];
ccx q[6],q[9],q[23];
ccx q[5],q[10],q[23];
ccx q[4],q[11],q[23];
ccx q[3],q[12],q[23];
ccx q[2],q[13],q[23];
ccx q[1],q[14],q[23];
ccx q[0],q[15],q[23];
cx q[20],q[22];
cx q[19],q[22];
cx q[18],q[22];
ccx q[6],q[8],q[22];
ccx q[5],q[9],q[22];
ccx q[4],q[10],q[22];
ccx q[3],q[11],q[22];
ccx q[2],q[12],q[22];
ccx q[1],q[13],q[22];
ccx q[0],q[14],q[22];
cx q[19],q[21];
cx q[18],q[21];
cx q[17],q[21];
ccx q[5],q[8],q[21];
ccx q[4],q[9],q[21];
ccx q[3],q[10],q[21];
ccx q[2],q[11],q[21];
ccx q[1],q[12],q[21];
ccx q[0],q[13],q[21];
cx q[18],q[20];
cx q[17],q[20];
cx q[16],q[20];
ccx q[4],q[8],q[20];
ccx q[3],q[9],q[20];
ccx q[2],q[10],q[20];
ccx q[1],q[11],q[20];
ccx q[0],q[12],q[20];
cx q[17],q[19];
cx q[16],q[19];
ccx q[3],q[8],q[19];
ccx q[2],q[9],q[19];
ccx q[1],q[10],q[19];
ccx q[0],q[11],q[19];
cx q[16],q[18];
ccx q[2],q[8],q[18];
ccx q[1],q[9],q[18];
ccx q[0],q[10],q[18];
ccx q[1],q[8],q[17];
ccx q[0],q[9],q[17];
ccx q[0],q[8],q[16];
