OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(99*pi/64) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(197*pi/128) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(95*pi/64) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
cx q[2],q[1];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(85*pi/64) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
cx q[2],q[1];
cx q[1],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(141*pi/128) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(67*pi/64) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(39*pi/32) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(13*pi/8) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(31*pi/32) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(33*pi/32) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(15*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(17*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[1],q[3];
x q[1];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(7*pi/8) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(9*pi/8) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(0) q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[0],q[5];
x q[5];
x q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
x q[1];
x q[1];
x q[5];
x q[5];
rz(pi/4) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(9*pi/8) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(7*pi/8) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(0) q[3];
rz(0) q[4];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(63*pi/64) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(65*pi/64) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/4) q[6];
cx q[2],q[6];
rz(pi/4) q[2];
rz(-pi/4) q[6];
cx q[2],q[6];
x q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
x q[1];
x q[5];
cx q[0],q[5];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[3];
cx q[4],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[4];
cx q[4],q[0];
rz(0) q[4];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(65*pi/64) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(63*pi/64) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[3];
cx q[4],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[4];
cx q[4],q[0];
cx q[0],q[5];
rz(0) q[4];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(31*pi/32) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(33*pi/32) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[1];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[3];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
rz(0) q[4];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(33*pi/32) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(31*pi/32) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[1];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[3];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
x q[1];
rz(0) q[4];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(15*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(17*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[3];
cx q[4],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[4];
cx q[4],q[2];
rz(0) q[4];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(17*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(15*pi/16) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(8193*pi/32768) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[4],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[4];
cx q[4],q[2];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
x q[5];
rz(pi/4) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
x q[1];
x q[1];
x q[5];
x q[5];
rz(pi/4) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
x q[6];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/4) q[6];
cx q[2],q[6];
rz(pi/4) q[2];
rz(-pi/4) q[6];
cx q[2],q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
x q[1];
x q[5];
cx q[0],q[5];
rz(pi/4) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
x q[6];
