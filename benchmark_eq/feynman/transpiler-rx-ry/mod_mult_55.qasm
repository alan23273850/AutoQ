// Transpiled with:
//   Basis gates = ['x', 'y', 'z', 'h', 's', 't', 'cx', 'cz', 'ccx']
//   Optimization level = 3
// Result:
//   Circuit size: 49 -> 21
//   Circuit depth: 20 -> 10
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
ccx q[0],q[2],q[7];
x q[0];
ccx q[1],q[7],q[6];
x q[1];
x q[2];
cx q[6],q[5];
cx q[6],q[3];
ccx q[0],q[2],q[8];
cx q[8],q[7];
ccx q[1],q[8],q[6];
cx q[5],q[8];
ccx q[0],q[2],q[8];
x q[0];
cx q[6],q[4];
x q[7];
ccx q[1],q[7],q[3];
x q[1];
ccx q[1],q[7],q[5];
cx q[5],q[8];
x q[7];
