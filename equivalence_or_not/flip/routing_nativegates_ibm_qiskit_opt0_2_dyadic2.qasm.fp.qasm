OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
rz(0) q[0];
rx(0.5 * pi) q[0];
rz(7 * pi / 4) q[0];
rx(0.5 * pi) q[0];
rz(3 * pi) q[0];
rz(0) q[1];
rx(0.5 * pi) q[1];
rz(1 * pi / 2) q[1];
rx(0.5 * pi) q[1];
rz(3 * pi) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5 * pi) q[0];
rz(3 * pi / 2) q[0];
rx(0.5 * pi) q[0];
rz(3 * pi) q[0];
rz(0) q[1];
rx(0.5 * pi) q[1];
rz(1 * pi / 2) q[1];
rx(0.5 * pi) q[1];
rz(3 * pi) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5 * pi) q[0];
rz(5 * pi / 4) q[0];
rx(0.5 * pi) q[0];
rz(3 * pi) q[0];
rz(0) q[1];
rx(0.5 * pi) q[1];
rz(1 * pi / 4) q[1];
rx(0.5 * pi) q[1];
rz(3 * pi) q[1];
cx q[1], q[0];
rz(0) q[0];
rx(0.5 * pi) q[0];
rz(3 * pi / 2) q[0];
rx(0.5 * pi) q[0];
rz(3 * pi) q[0];
rz(0) q[1];
rx(0.5 * pi) q[1];
rz(7 * pi / 4) q[1];
rx(0.5 * pi) q[1];
rz(3 * pi) q[1];
