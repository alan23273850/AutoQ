OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
ccx q[6],q[8],q[14];
ccx q[5],q[9],q[14];
ccx q[4],q[10],q[14];
ccx q[3],q[11],q[14];
ccx q[2],q[12],q[14];
ccx q[1],q[13],q[14];
ccx q[6],q[9],q[15];
ccx q[5],q[10],q[15];
ccx q[4],q[11],q[15];
ccx q[3],q[12],q[15];
ccx q[2],q[13],q[15];
ccx q[6],q[10],q[16];
ccx q[5],q[11],q[16];
ccx q[4],q[12],q[16];
ccx q[3],q[13],q[16];
ccx q[6],q[11],q[17];
ccx q[5],q[12],q[17];
ccx q[4],q[13],q[17];
ccx q[6],q[12],q[18];
ccx q[5],q[13],q[18];
ccx q[6],q[13],q[19];
cx q[19],q[20];
ccx q[6],q[7],q[20];
ccx q[5],q[8],q[20];
ccx q[4],q[9],q[20];
ccx q[3],q[10],q[20];
ccx q[2],q[11],q[20];
ccx q[1],q[12],q[20];
ccx q[0],q[13],q[20];
cx q[18],q[19];
ccx q[5],q[7],q[19];
ccx q[4],q[8],q[19];
ccx q[3],q[9],q[19];
ccx q[2],q[10],q[19];
ccx q[1],q[11],q[19];
ccx q[0],q[12],q[19];
cx q[17],q[18];
ccx q[4],q[7],q[18];
ccx q[3],q[8],q[18];
ccx q[2],q[9],q[18];
ccx q[1],q[10],q[18];
ccx q[0],q[11],q[18];
cx q[16],q[17];
ccx q[3],q[7],q[17];
ccx q[2],q[8],q[17];
ccx q[1],q[9],q[17];
ccx q[0],q[10],q[17];
cx q[15],q[16];
ccx q[2],q[7],q[16];
ccx q[1],q[8],q[16];
ccx q[0],q[9],q[16];
cx q[14],q[15];
ccx q[1],q[7],q[15];
ccx q[0],q[8],q[15];
ccx q[0],q[7],q[14];
