OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
rz(pi/2) q[0];
rx(0.5*pi) q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-3255*pi/2048) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(-3255*pi/2048) q[3];
cx q[0],q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-3255*pi/2048) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(617*pi/512) q[1];
rx(0.5*pi) q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[2],q[5];
rz(-3255*pi/2048) q[5];
cx q[2],q[5];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(617*pi/512) q[2];
rx(0.5*pi) q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(-617*pi/512) q[2];
cx q[1],q[2];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[3],q[6];
rz(-3255*pi/2048) q[6];
cx q[3],q[6];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(617*pi/512) q[3];
rx(0.5*pi) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[0],q[8];
rz(-3255*pi/2048) q[8];
cx q[0],q[8];
rz(pi/2) q[0];
rx(0.5*pi) q[0];
rz(617*pi/512) q[0];
rx(0.5*pi) q[0];
rz(5*pi/2) q[0];
cx q[0],q[3];
rz(-617*pi/512) q[3];
cx q[0],q[3];
cx q[7],q[8];
rz(-3255*pi/2048) q[8];
cx q[7],q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(617*pi/512) q[8];
rx(0.5*pi) q[8];
rz(5*pi/2) q[8];
cx q[0],q[8];
rz(-617*pi/512) q[8];
cx q[0],q[8];
rz(pi/2) q[0];
rx(0.5*pi) q[0];
rz(-841*pi/2048) q[0];
rx(0.5*pi) q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
cx q[5],q[9];
rz(-3255*pi/2048) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(617*pi/512) q[5];
rx(0.5*pi) q[5];
rz(5*pi/2) q[5];
cx q[2],q[5];
rz(-617*pi/512) q[5];
cx q[2],q[5];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(-841*pi/2048) q[2];
rx(0.5*pi) q[2];
rz(5*pi/2) q[2];
cx q[7],q[9];
rz(-3255*pi/2048) q[9];
cx q[7],q[9];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(617*pi/512) q[7];
rx(0.5*pi) q[7];
rz(5*pi/2) q[7];
cx q[7],q[8];
rz(-617*pi/512) q[8];
cx q[7],q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(-841*pi/2048) q[8];
rx(0.5*pi) q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(617*pi/512) q[9];
rx(0.5*pi) q[9];
rz(5*pi/2) q[9];
cx q[5],q[9];
rz(-617*pi/512) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(-841*pi/2048) q[5];
rx(0.5*pi) q[5];
rz(5*pi/2) q[5];
cx q[7],q[9];
rz(-617*pi/512) q[9];
cx q[7],q[9];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(-841*pi/2048) q[7];
rx(0.5*pi) q[7];
rz(5*pi/2) q[7];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(-841*pi/2048) q[9];
rx(0.5*pi) q[9];
rz(5*pi/2) q[9];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
cx q[4],q[10];
rz(-3255*pi/2048) q[10];
cx q[4],q[10];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(617*pi/512) q[4];
rx(0.5*pi) q[4];
rz(5*pi/2) q[4];
cx q[1],q[4];
rz(-617*pi/512) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(-841*pi/2048) q[1];
rx(0.5*pi) q[1];
rz(5*pi/2) q[1];
cx q[6],q[10];
rz(-3255*pi/2048) q[10];
cx q[6],q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(617*pi/512) q[10];
rx(0.5*pi) q[10];
rz(5*pi/2) q[10];
cx q[4],q[10];
rz(-617*pi/512) q[10];
cx q[4],q[10];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(-841*pi/2048) q[4];
rx(0.5*pi) q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(617*pi/512) q[6];
rx(0.5*pi) q[6];
rz(5*pi/2) q[6];
cx q[3],q[6];
rz(-617*pi/512) q[6];
cx q[3],q[6];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(-841*pi/2048) q[3];
rx(0.5*pi) q[3];
rz(5*pi/2) q[3];
cx q[6],q[10];
rz(-617*pi/512) q[10];
cx q[6],q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(-841*pi/2048) q[10];
rx(0.5*pi) q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(-841*pi/2048) q[6];
rx(0.5*pi) q[6];
rz(5*pi/2) q[6];
