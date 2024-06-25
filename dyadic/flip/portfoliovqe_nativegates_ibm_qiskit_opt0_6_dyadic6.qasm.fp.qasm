OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(21*pi/64) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(2*pi/1) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(135*pi/64) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(-15*pi/64) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(155*pi/64) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[0],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[2],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(-5*pi/64) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[0],q[5];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-21*pi/64) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[1],q[5];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(79*pi/64) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[2],q[5];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(81*pi/64) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(47*pi/64) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(51*pi/64) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[0],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[2],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(1*pi/16) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[0],q[5];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(11*pi/4) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[1],q[5];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(57*pi/64) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[2],q[5];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(71*pi/64) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(33*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[3], q[0];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(87*pi/32) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[0],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[2],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(-41*pi/64) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[0],q[5];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-7*pi/32) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[1],q[5];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(15*pi/16) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[2],q[5];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(141*pi/64) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(35*pi/32) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(-57*pi/64) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(123*pi/64) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
