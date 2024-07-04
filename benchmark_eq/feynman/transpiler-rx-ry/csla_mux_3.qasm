// Transpiled with:
//   Basis gates = ['x', 'y', 'z', 'h', 's', 't', 'cx', 'cz', 'ccx']
//   Optimization level = 3
// Result:
//   Circuit size: 70 -> 30
//   Circuit depth: 24 -> 10
OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
ccx q[1],q[2],q[3];
cx q[1],q[2];
cx q[3],q[4];
cx q[2],q[3];
ccx q[5],q[6],q[7];
cx q[5],q[6];
cx q[7],q[9];
ccx q[4],q[6],q[9];
ccx q[3],q[6],q[7];
cx q[6],q[8];
cx q[3],q[6];
cx q[4],q[8];
cx q[8],q[6];
ccx q[10],q[11],q[12];
cx q[10],q[11];
cx q[11],q[13];
cx q[12],q[14];
ccx q[9],q[11],q[14];
ccx q[7],q[11],q[12];
cx q[7],q[11];
cx q[9],q[13];
cx q[13],q[11];
cx q[14],q[12];
ccx q[0],q[12],q[14];
ccx q[0],q[11],q[13];
ccx q[0],q[6],q[8];
cx q[0],q[2];
cx q[8],q[6];
cx q[13],q[11];
cx q[14],q[12];
