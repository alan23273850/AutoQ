OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
cx q[2],q[1];
ccx q[1],q[0],q[2];
ccx q[2],q[1],q[0];
ccx q[1],q[0],q[2];
cx q[2],q[1];
