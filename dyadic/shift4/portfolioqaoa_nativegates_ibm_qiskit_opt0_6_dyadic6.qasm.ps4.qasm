OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(pi/2) q[0];
rx(0.5*pi) q[0];
rz(pi/2) q[0];
rz(0*pi/1) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(0*pi/1) q[1];
cx q[0],q[1];
rz(-7*pi/8) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(0*pi/1) q[2];
cx q[0],q[2];
rz(-7*pi/8) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-7*pi/8) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0*pi/1) q[3];
cx q[0],q[3];
rz(-7*pi/8) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(-7*pi/8) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-7*pi/8) q[3];
cx q[2],q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(-1*pi/32) q[4];
cx q[0],q[4];
rz(-7*pi/8) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(-7*pi/8) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(-7*pi/8) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-7*pi/8) q[4];
cx q[3],q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(0*pi/1) q[5];
cx q[0],q[5];
rz(-7*pi/8) q[5];
cx q[0],q[5];
rz(pi/2) q[0];
rx(0.5*pi) q[0];
rz(-123*pi/64) q[0];
rx(0.5*pi) q[0];
rz(5*pi/2) q[0];
rz(0*pi/1) q[0];
cx q[1],q[5];
rz(-7*pi/8) q[5];
cx q[1],q[5];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(-123*pi/64) q[1];
rx(0.5*pi) q[1];
rz(5*pi/2) q[1];
rz(0*pi/1) q[1];
cx q[0],q[1];
rz(-83*pi/64) q[1];
cx q[0],q[1];
cx q[2],q[5];
rz(-7*pi/8) q[5];
cx q[2],q[5];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(-123*pi/64) q[2];
rx(0.5*pi) q[2];
rz(5*pi/2) q[2];
rz(0*pi/1) q[2];
cx q[0],q[2];
rz(-83*pi/64) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-83*pi/64) q[2];
cx q[1],q[2];
cx q[3],q[5];
rz(-7*pi/8) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(-123*pi/64) q[3];
rx(0.5*pi) q[3];
rz(5*pi/2) q[3];
rz(-1*pi/64) q[3];
cx q[0],q[3];
rz(-83*pi/64) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(-83*pi/64) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-83*pi/64) q[3];
cx q[2],q[3];
cx q[4],q[5];
rz(-7*pi/8) q[5];
cx q[4],q[5];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(-123*pi/64) q[4];
rx(0.5*pi) q[4];
rz(5*pi/2) q[4];
rz(-3*pi/64) q[4];
cx q[0],q[4];
rz(-83*pi/64) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(-83*pi/64) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(-83*pi/64) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-83*pi/64) q[4];
cx q[3],q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(-123*pi/64) q[5];
rx(0.5*pi) q[5];
rz(5*pi/2) q[5];
rz(0*pi/1) q[5];
cx q[0],q[5];
rz(-83*pi/64) q[5];
cx q[0],q[5];
rz(pi/2) q[0];
rx(0.5*pi) q[0];
rz(323*pi/64) q[0];
rx(0.5*pi) q[0];
rz(5*pi/2) q[0];
rz(0*pi/1) q[0];
cx q[1],q[5];
rz(-83*pi/64) q[5];
cx q[1],q[5];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(323*pi/64) q[1];
rx(0.5*pi) q[1];
rz(5*pi/2) q[1];
rz(0*pi/1) q[1];
cx q[0],q[1];
rz(63*pi/64) q[1];
cx q[0],q[1];
cx q[2],q[5];
rz(-83*pi/64) q[5];
cx q[2],q[5];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(323*pi/64) q[2];
rx(0.5*pi) q[2];
rz(5*pi/2) q[2];
rz(0*pi/1) q[2];
cx q[0],q[2];
rz(63*pi/64) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(63*pi/64) q[2];
cx q[1],q[2];
cx q[3],q[5];
rz(-83*pi/64) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(323*pi/64) q[3];
rx(0.5*pi) q[3];
rz(5*pi/2) q[3];
rz(0*pi/1) q[3];
cx q[0],q[3];
rz(63*pi/64) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(63*pi/64) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(63*pi/64) q[3];
cx q[2],q[3];
cx q[4],q[5];
rz(-83*pi/64) q[5];
cx q[4],q[5];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(323*pi/64) q[4];
rx(0.5*pi) q[4];
rz(5*pi/2) q[4];
rz(1*pi/32) q[4];
cx q[0],q[4];
rz(63*pi/64) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(63*pi/64) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(63*pi/64) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(32257*pi/32768) q[4];
cx q[3],q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(323*pi/64) q[5];
rx(0.5*pi) q[5];
rz(5*pi/2) q[5];
rz(0*pi/1) q[5];
cx q[0],q[5];
rz(63*pi/64) q[5];
cx q[0],q[5];
rz(pi/2) q[0];
rx(0.5*pi) q[0];
rz(-63*pi/64) q[0];
rx(0.5*pi) q[0];
rz(5*pi/2) q[0];
cx q[1],q[5];
rz(63*pi/64) q[5];
cx q[1],q[5];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(-63*pi/64) q[1];
rx(0.5*pi) q[1];
rz(5*pi/2) q[1];
cx q[2],q[5];
rz(63*pi/64) q[5];
cx q[2],q[5];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(-63*pi/64) q[2];
rx(0.5*pi) q[2];
rz(5*pi/2) q[2];
cx q[3],q[5];
rz(63*pi/64) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(-63*pi/64) q[3];
rx(0.5*pi) q[3];
rz(5*pi/2) q[3];
cx q[4],q[5];
rz(63*pi/64) q[5];
cx q[4],q[5];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(-63*pi/64) q[4];
rx(0.5*pi) q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(-63*pi/64) q[5];
rx(0.5*pi) q[5];
rz(5*pi/2) q[5];
