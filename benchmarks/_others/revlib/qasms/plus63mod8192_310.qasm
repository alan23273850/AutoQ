OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
cx q[11],q[13];
ccx q[11],q[12],q[13];
cx q[12],q[13];
cx q[10],q[14];
ccx q[10],q[13],q[14];
cx q[13],q[14];
cx q[10],q[13];
x q[13];
cx q[9],q[15];
ccx q[9],q[14],q[15];
cx q[14],q[15];
cx q[9],q[14];
x q[14];
cx q[8],q[16];
ccx q[8],q[15],q[16];
cx q[15],q[16];
cx q[8],q[15];
x q[15];
cx q[7],q[17];
ccx q[7],q[16],q[17];
cx q[16],q[17];
cx q[7],q[16];
x q[16];
ccx q[6],q[17],q[18];
cx q[6],q[17];
x q[17];
x q[17];
ccx q[5],q[18],q[19];
cx q[5],q[18];
x q[18];
x q[18];
ccx q[4],q[19],q[20];
cx q[4],q[19];
x q[19];
x q[19];
ccx q[3],q[20],q[21];
cx q[3],q[20];
x q[20];
x q[20];
ccx q[2],q[21],q[22];
cx q[2],q[21];
x q[21];
x q[21];
ccx q[1],q[22],q[23];
cx q[0],q[23];
cx q[1],q[22];
x q[22];
x q[22];
x q[23];
x q[23];
cx q[11],q[24];
cx q[12],q[24];
x q[12];