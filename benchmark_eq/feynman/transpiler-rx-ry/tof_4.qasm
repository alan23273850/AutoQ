// Transpiled with:
//   Basis gates = ['x', 'y', 'z', 'h', 's', 't', 'cx', 'cz', 'ccx']
//   Optimization level = 3
// Result:
//   Circuit size: 25 -> 5
//   Circuit depth: 17 -> 5
OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
ccx q[0],q[1],q[4];
ccx q[2],q[4],q[5];
ccx q[3],q[5],q[6];
ccx q[2],q[4],q[5];
ccx q[0],q[1],q[4];
