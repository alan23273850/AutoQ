OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[0];
cx q[0],q[2];
cx q[3],q[1];
cx q[2],q[1];
ccx q[2],q[1],q[4];
