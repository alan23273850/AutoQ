OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
rz(pi / 2) q[0];
rx(0.5 * pi) q[0];
rz(pi / 2) q[0];
rz(pi / 2) q[1];
rx(0.5 * pi) q[1];
rz(pi / 2) q[1];
rz(pi / 2) q[2];
rx(0.5 * pi) q[2];
rz(pi / 2) q[2];
cx q[1],q[2];
rz(61 * pi / 128) q[2];
cx q[1],q[2];
rz(pi / 2) q[3];
rx(0.5 * pi) q[3];
rz(pi / 2) q[3];
cx q[0],q[3];
rz(61 * pi / 128) q[3];
cx q[0],q[3];
rz(pi / 2) q[4];
rx(0.5 * pi) q[4];
rz(pi / 2) q[4];
cx q[1],q[4];
rz(61 * pi / 128) q[4];
cx q[1],q[4];
rz(pi / 2) q[1];
rx(0.5 * pi) q[1];
rz(0 - 7 * pi / 4) q[1];
rx(0.5 * pi) q[1];
rz(5 * pi / 2) q[1];
cx q[2],q[4];
rz(61 * pi / 128) q[4];
cx q[2],q[4];
rz(pi / 2) q[2];
rx(0.5 * pi) q[2];
rz(0 - 7 * pi / 4) q[2];
rx(0.5 * pi) q[2];
rz(5 * pi / 2) q[2];
cx q[1],q[2];
rz(0 - 1 * pi / 4) q[2];
cx q[1],q[2];
rz(pi / 2) q[4];
rx(0.5 * pi) q[4];
rz(0 - 7 * pi / 4) q[4];
rx(0.5 * pi) q[4];
rz(5 * pi / 2) q[4];
cx q[1],q[4];
rz(0 - 1 * pi / 4) q[4];
cx q[1],q[4];
rz(pi / 2) q[1];
rx(0.5 * pi) q[1];
rz(195 * pi / 128) q[1];
rx(0.5 * pi) q[1];
rz(5 * pi / 2) q[1];
cx q[2],q[4];
rz(0 - 1 * pi / 4) q[4];
cx q[2],q[4];
rz(pi / 2) q[2];
rx(0.5 * pi) q[2];
rz(195 * pi / 128) q[2];
rx(0.5 * pi) q[2];
rz(5 * pi / 2) q[2];
rz(pi / 2) q[4];
rx(0.5 * pi) q[4];
rz(195 * pi / 128) q[4];
rx(0.5 * pi) q[4];
rz(5 * pi / 2) q[4];
rz(pi / 2) q[5];
rx(0.5 * pi) q[5];
rz(pi / 2) q[5];
cx q[0],q[5];
rz(61 * pi / 128) q[5];
cx q[0],q[5];
rz(pi / 2) q[0];
rx(0.5 * pi) q[0];
rz(0 - 7 * pi / 4) q[0];
rx(0.5 * pi) q[0];
rz(5 * pi / 2) q[0];
rz(pi / 2) q[6];
rx(0.5 * pi) q[6];
rz(pi / 2) q[6];
cx q[3],q[6];
rz(15990785*pi/33554432) q[6];
cx q[3],q[6];
rz(pi / 2) q[3];
rx(0.5 * pi) q[3];
rz(0 - 7 * pi / 4) q[3];
rx(0.5 * pi) q[3];
rz(5 * pi / 2) q[3];
cx q[0],q[3];
rz(0 - 1 * pi / 4) q[3];
cx q[0],q[3];
cx q[5],q[6];
rz(61 * pi / 128) q[6];
cx q[5],q[6];
rz(pi / 2) q[5];
rx(0.5 * pi) q[5];
rz(0 - 7 * pi / 4) q[5];
rx(0.5 * pi) q[5];
rz(5 * pi / 2) q[5];
cx q[0],q[5];
rz(0 - 1 * pi / 4) q[5];
cx q[0],q[5];
rz(pi / 2) q[0];
rx(0.5 * pi) q[0];
rz(195 * pi / 128) q[0];
rx(0.5 * pi) q[0];
rz(5 * pi / 2) q[0];
rz(pi / 2) q[6];
rx(0.5 * pi) q[6];
rz(0 - 7 * pi / 4) q[6];
rx(0.5 * pi) q[6];
rz(5 * pi / 2) q[6];
cx q[3],q[6];
rz(0 - 1 * pi / 4) q[6];
cx q[3],q[6];
rz(pi / 2) q[3];
rx(0.5 * pi) q[3];
rz(195 * pi / 128) q[3];
rx(0.5 * pi) q[3];
rz(5 * pi / 2) q[3];
cx q[5],q[6];
rz(0 - 1 * pi / 4) q[6];
cx q[5],q[6];
rz(pi / 2) q[5];
rx(0.5 * pi) q[5];
rz(195 * pi / 128) q[5];
rx(0.5 * pi) q[5];
rz(5 * pi / 2) q[5];
rz(pi / 2) q[6];
rx(0.5 * pi) q[6];
rz(195 * pi / 128) q[6];
rx(0.5 * pi) q[6];
rz(5 * pi / 2) q[6];
