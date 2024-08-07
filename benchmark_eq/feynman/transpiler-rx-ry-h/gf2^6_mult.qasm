// Transpiled with:
//   Basis gates = ['x', 'y', 'z', 's', 't', 'cx', 'cz', 'ccx']
//   Optimization level = 3
// Result:
//   Circuit size: 135 -> 41
//   Circuit depth: 47 -> 21
OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
ccx q[5],q[7],q[12];
ccx q[4],q[8],q[12];
ccx q[3],q[9],q[12];
ccx q[2],q[10],q[12];
ccx q[1],q[11],q[12];
ccx q[5],q[8],q[13];
ccx q[4],q[9],q[13];
ccx q[3],q[10],q[13];
ccx q[2],q[11],q[13];
ccx q[5],q[9],q[14];
ccx q[4],q[10],q[14];
ccx q[3],q[11],q[14];
ccx q[5],q[10],q[15];
ccx q[4],q[11],q[15];
ccx q[5],q[11],q[16];
cx q[16],q[17];
ccx q[5],q[6],q[17];
ccx q[4],q[7],q[17];
ccx q[3],q[8],q[17];
ccx q[2],q[9],q[17];
ccx q[1],q[10],q[17];
ccx q[0],q[11],q[17];
cx q[15],q[16];
ccx q[4],q[6],q[16];
ccx q[3],q[7],q[16];
ccx q[2],q[8],q[16];
ccx q[1],q[9],q[16];
ccx q[0],q[10],q[16];
cx q[14],q[15];
ccx q[3],q[6],q[15];
ccx q[2],q[7],q[15];
ccx q[1],q[8],q[15];
ccx q[0],q[9],q[15];
cx q[13],q[14];
ccx q[2],q[6],q[14];
ccx q[1],q[7],q[14];
ccx q[0],q[8],q[14];
cx q[12],q[13];
ccx q[1],q[6],q[13];
ccx q[0],q[7],q[13];
ccx q[0],q[6],q[12];
