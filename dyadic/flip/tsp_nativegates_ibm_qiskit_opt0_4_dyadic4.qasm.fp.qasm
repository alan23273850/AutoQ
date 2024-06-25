OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(49*pi/16) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(1*pi/8) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(27*pi/16) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(19*pi/8) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(-5*pi/16) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(1*pi/8) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(-9*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(2*pi/1) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(13*pi/4) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(21*pi/16) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(37*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(33*pi/16) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(29*pi/16) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[1], q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-3*pi/16) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(0*pi/1) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(33*pi/16) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(21*pi/8) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(0*pi/1) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(51*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(-3*pi/16) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(39*pi/16) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(45*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(-5*pi/16) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(45*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
