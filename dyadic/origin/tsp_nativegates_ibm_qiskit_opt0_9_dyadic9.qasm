// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];


rz(0) q[0];
rx(0.5*pi) q[0];
rz(847*pi/256) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(-611*pi/512) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(481*pi/128) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(501*pi/128) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(1529*pi/512) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(309*pi/512) q[0];
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
rz(191*pi/512) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(335*pi/512) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(135*pi/64) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(621*pi/512) q[0];
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
rz(0) q[4];
rx(0.5*pi) q[4];
rz(279*pi/256) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(663*pi/256) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(599*pi/512) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(93*pi/512) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-145*pi/512) q[0];
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
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(-87*pi/512) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(1337*pi/512) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(1723*pi/512) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(441*pi/256) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(47*pi/256) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(943*pi/512) q[0];
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
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(883*pi/256) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(733*pi/256) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(-221*pi/256) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(227*pi/512) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(-83*pi/128) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(-47*pi/512) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(867*pi/512) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(967*pi/512) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(359*pi/128) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(1*pi/1) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(19*pi/512) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(-123*pi/256) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(381*pi/512) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(-675*pi/512) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(97*pi/256) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(967*pi/512) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(1261*pi/512) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(159*pi/64) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(299*pi/128) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(-71*pi/512) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(1183*pi/512) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(105*pi/64) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(-99*pi/64) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(-21*pi/512) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(49*pi/64) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(491*pi/512) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(79*pi/512) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(251*pi/256) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(-439*pi/512) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(181*pi/128) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(-125*pi/128) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(401*pi/256) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(1527*pi/512) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
