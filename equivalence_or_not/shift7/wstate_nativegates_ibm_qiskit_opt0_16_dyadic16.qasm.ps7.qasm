OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(0) q[0];
rx(0.5 * pi) q[0];
rz(3 * pi / 4) q[0];
rx(0.5 * pi) q[0];
rz(3 * pi) q[0];
rz(pi / 2) q[0];
rx(0.5 * pi) q[0];
rz(pi / 2) q[0];
rz(0) q[1];
rx(0.5 * pi) q[1];
rz(45607 * pi / 65536) q[1];
rx(0.5 * pi) q[1];
rz(3 * pi) q[1];
rz(pi / 2) q[1];
rx(0.5 * pi) q[1];
rz(pi / 2) q[1];
rz(0) q[2];
rx(0.5 * pi) q[2];
rz(43691 * pi / 65536) q[2];
rx(0.5 * pi) q[2];
rz(3 * pi) q[2];
rz(pi / 2) q[2];
rx(0.5 * pi) q[2];
rz(pi / 2) q[2];
rz(0) q[3];
rx(0.5 * pi) q[3];
rz(5305 * pi / 8192) q[3];
rx(0.5 * pi) q[3];
rz(3 * pi) q[3];
rz(pi / 2) q[3];
rx(0.5 * pi) q[3];
rz(pi / 2) q[3];
rz(0) q[4];
rx(0.5 * pi) q[4];
rz(41541 * pi / 65536) q[4];
rx(0.5 * pi) q[4];
rz(3 * pi) q[4];
rz(pi / 2) q[4];
rx(0.5 * pi) q[4];
rz(pi / 2) q[4];
rz(0) q[5];
rx(0.5 * pi) q[5];
rz(20427 * pi / 32768) q[5];
rx(0.5 * pi) q[5];
rz(3 * pi) q[5];
rz(pi / 2) q[5];
rx(0.5 * pi) q[5];
rz(pi / 2) q[5];
rz(0) q[6];
rx(0.5 * pi) q[6];
rz(20153 * pi / 32768) q[6];
rx(0.5 * pi) q[6];
rz(3 * pi) q[6];
rz(pi / 2) q[6];
rx(0.5 * pi) q[6];
rz(pi / 2) q[6];
rz(0) q[7];
rx(0.5 * pi) q[7];
rz(39857 * pi / 65536) q[7];
rx(0.5 * pi) q[7];
rz(3 * pi) q[7];
rz(pi / 2) q[7];
rx(0.5 * pi) q[7];
rz(pi / 2) q[7];
rz(0) q[8];
rx(0.5 * pi) q[8];
rz(4935 * pi / 8192) q[8];
rx(0.5 * pi) q[8];
rz(3 * pi) q[8];
rz(pi / 2) q[8];
rx(0.5 * pi) q[8];
rz(pi / 2) q[8];
rz(0) q[9];
rx(0.5 * pi) q[9];
rz(39157 * pi / 65536) q[9];
rx(0.5 * pi) q[9];
rz(3 * pi) q[9];
rz(pi / 2) q[9];
rx(0.5 * pi) q[9];
rz(pi / 2) q[9];
rz(0) q[10];
rx(0.5 * pi) q[10];
rz(38877 * pi / 65536) q[10];
rx(0.5 * pi) q[10];
rz(3 * pi) q[10];
rz(pi / 2) q[10];
rx(0.5 * pi) q[10];
rz(pi / 2) q[10];
rz(0) q[11];
rx(0.5 * pi) q[11];
rz(38631 * pi / 65536) q[11];
rx(0.5 * pi) q[11];
rz(3 * pi) q[11];
rz(pi / 2) q[11];
rx(0.5 * pi) q[11];
rz(pi / 2) q[11];
rz(0) q[12];
rx(0.5 * pi) q[12];
rz(9603 * pi / 16384) q[12];
rx(0.5 * pi) q[12];
rz(3 * pi) q[12];
rz(pi / 2) q[12];
rx(0.5 * pi) q[12];
rz(pi / 2) q[12];
rz(0) q[13];
rx(0.5 * pi) q[13];
rz(4777 * pi / 8192) q[13];
rx(0.5 * pi) q[13];
rz(3 * pi) q[13];
rz(pi / 2) q[13];
rx(0.5 * pi) q[13];
rz(pi / 2) q[13];
rz(0) q[14];
rx(0.5 * pi) q[14];
rz(38039 * pi / 65536) q[14];
rx(0.5 * pi) q[14];
rz(3 * pi) q[14];
rz(pi / 2) q[14];
rx(0.5 * pi) q[14];
rz(pi / 2) q[14];
x q[15];
cx q[15],q[14];
rz(pi / 2) q[14];
rx(0.5 * pi) q[14];
rz(pi / 2) q[14];
rz(0) q[14];
rx(0.5 * pi) q[14];
rz(93033 * pi / 65536) q[14];
rx(0.5 * pi) q[14];
rz(3 * pi) q[14];
cx q[14],q[13];
rz(pi / 2) q[13];
rx(16777217*pi/33554432) q[13];
rz(pi / 2) q[13];
rz(0) q[13];
rx(0.5 * pi) q[13];
rz(11607 * pi / 8192) q[13];
rx(0.5 * pi) q[13];
rz(3 * pi) q[13];
cx q[13],q[12];
rz(pi / 2) q[12];
rx(0.5 * pi) q[12];
rz(pi / 2) q[12];
rz(0) q[12];
rx(0.5 * pi) q[12];
rz(23165 * pi / 16384) q[12];
rx(0.5 * pi) q[12];
rz(3 * pi) q[12];
cx q[12],q[11];
rz(pi / 2) q[11];
rx(0.5 * pi) q[11];
rz(pi / 2) q[11];
rz(0) q[11];
rx(0.5 * pi) q[11];
rz(92441 * pi / 65536) q[11];
rx(0.5 * pi) q[11];
rz(3 * pi) q[11];
cx q[11],q[10];
rz(pi / 2) q[10];
rx(0.5 * pi) q[10];
rz(pi / 2) q[10];
rz(0) q[10];
rx(0.5 * pi) q[10];
rz(92195 * pi / 65536) q[10];
rx(0.5 * pi) q[10];
rz(3 * pi) q[10];
cx q[10],q[9];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
rz(pi / 2) q[9];
rx(0.5 * pi) q[9];
rz(pi / 2) q[9];
rz(0) q[9];
rx(0.5 * pi) q[9];
rz(91915 * pi / 65536) q[9];
rx(0.5 * pi) q[9];
rz(3 * pi) q[9];
cx q[9],q[8];
rz(pi / 2) q[8];
rx(0.5 * pi) q[8];
rz(pi / 2) q[8];
rz(0) q[8];
rx(0.5 * pi) q[8];
rz(11449 * pi / 8192) q[8];
rx(0.5 * pi) q[8];
rz(3 * pi) q[8];
cx q[8],q[7];
rz(pi / 2) q[7];
rx(0.5 * pi) q[7];
rz(pi / 2) q[7];
rz(0) q[7];
rx(0.5 * pi) q[7];
rz(91215 * pi / 65536) q[7];
rx(0.5 * pi) q[7];
rz(3 * pi) q[7];
cx q[7],q[6];
rz(pi / 2) q[6];
rx(0.5 * pi) q[6];
rz(pi / 2) q[6];
rz(0) q[6];
rx(0.5 * pi) q[6];
rz(45383 * pi / 32768) q[6];
rx(0.5 * pi) q[6];
rz(3 * pi) q[6];
cx q[6],q[5];
rz(pi / 2) q[5];
rx(0.5 * pi) q[5];
rz(pi / 2) q[5];
rz(0) q[5];
rx(0.5 * pi) q[5];
rz(45109 * pi / 32768) q[5];
rx(0.5 * pi) q[5];
rz(3 * pi) q[5];
cx q[5],q[4];
rz(pi / 2) q[4];
rx(0.5 * pi) q[4];
rz(pi / 2) q[4];
rz(0) q[4];
rx(0.5 * pi) q[4];
rz(89531 * pi / 65536) q[4];
rx(0.5 * pi) q[4];
rz(3 * pi) q[4];
cx q[4],q[3];
rz(pi / 2) q[3];
rx(0.5 * pi) q[3];
rz(pi / 2) q[3];
rz(0) q[3];
rx(0.5 * pi) q[3];
rz(11079 * pi / 8192) q[3];
rx(0.5 * pi) q[3];
rz(3 * pi) q[3];
cx q[3],q[2];
rz(pi / 2) q[2];
rx(0.5 * pi) q[2];
rz(pi / 2) q[2];
rz(0) q[2];
rx(0.5 * pi) q[2];
rz(87381 * pi / 65536) q[2];
rx(0.5 * pi) q[2];
rz(3 * pi) q[2];
cx q[2],q[1];
rz(pi / 2) q[1];
rx(0.5 * pi) q[1];
rz(pi / 2) q[1];
rz(0) q[1];
rx(0.5 * pi) q[1];
rz(85465 * pi / 65536) q[1];
rx(0.5 * pi) q[1];
rz(3 * pi) q[1];
cx q[1],q[0];
rz(pi / 2) q[0];
rx(0.5 * pi) q[0];
rz(pi / 2) q[0];
rz(0) q[0];
rx(0.5 * pi) q[0];
rz(5 * pi / 4) q[0];
rx(0.5 * pi) q[0];
rz(3 * pi) q[0];
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
