OPENQASM 2.0;
include "qelib1.inc";
qreg q[32];
rz(pi/2) q[0];
rx(0.5*pi) q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
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
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
cx q[3],q[9];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
cx q[7],q[9];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
cx q[1],q[12];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
rz(pi/2) q[16];
rx(0.5*pi) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rx(0.5*pi) q[16];
rz(pi/2) q[16];
cx q[15],q[16];
rz(pi/2) q[16];
rx(0.5*pi) q[16];
rz(pi/2) q[16];
rz(pi/2) q[17];
rx(0.5*pi) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rx(0.5*pi) q[17];
rz(pi/2) q[17];
cx q[4],q[17];
rz(pi/2) q[17];
rx(0.5*pi) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rx(0.5*pi) q[17];
rz(pi/2) q[17];
cx q[8],q[17];
rz(pi/2) q[17];
rx(0.5*pi) q[17];
rz(pi/2) q[17];
rz(pi/2) q[18];
rx(0.5*pi) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rx(0.5*pi) q[18];
rz(pi/2) q[18];
cx q[6],q[18];
rz(pi/2) q[18];
rx(0.5*pi) q[18];
rz(pi/2) q[18];
rz(pi/2) q[19];
rx(0.5*pi) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rx(0.5*pi) q[19];
rz(pi/2) q[19];
cx q[18],q[19];
rz(pi/2) q[19];
rx(0.5*pi) q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
rx(0.5*pi) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rx(0.5*pi) q[20];
rz(pi/2) q[20];
cx q[15],q[20];
rz(pi/2) q[20];
rx(0.5*pi) q[20];
rz(pi/2) q[20];
rz(pi/2) q[21];
rx(0.5*pi) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rx(0.5*pi) q[21];
rz(pi/2) q[21];
cx q[2],q[21];
rz(pi/2) q[21];
rx(0.5*pi) q[21];
rz(pi/2) q[21];
rz(pi/2) q[22];
rx(0.5*pi) q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
rx(0.5*pi) q[22];
rz(pi/2) q[22];
cx q[21],q[22];
rz(pi/2) q[22];
rx(0.5*pi) q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
rx(0.5*pi) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rx(0.5*pi) q[23];
rz(pi/2) q[23];
cx q[13],q[23];
rz(pi/2) q[23];
rx(0.5*pi) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rx(0.5*pi) q[23];
rz(pi/2) q[23];
cx q[16],q[23];
rz(pi/2) q[23];
rx(0.5*pi) q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
rx(0.5*pi) q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
rx(0.5*pi) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rx(0.5*pi) q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[25];
rx(0.5*pi) q[25];
rz(pi/2) q[25];
rz(pi/2) q[26];
rx(0.5*pi) q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
rx(0.5*pi) q[26];
rz(pi/2) q[26];
cx q[19],q[26];
rz(pi/2) q[26];
rx(0.5*pi) q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
rx(0.5*pi) q[26];
rz(pi/2) q[26];
cx q[25],q[26];
rz(pi/2) q[26];
rx(0.5*pi) q[26];
rz(pi/2) q[26];
rz(pi/2) q[27];
rx(0.5*pi) q[27];
rz(pi/2) q[27];
rz(pi/2) q[27];
rx(0.5*pi) q[27];
rz(pi/2) q[27];
cx q[5],q[27];
rz(pi/2) q[27];
rx(0.5*pi) q[27];
rz(pi/2) q[27];
rz(pi/2) q[27];
rx(0.5*pi) q[27];
rz(pi/2) q[27];
cx q[14],q[27];
rz(pi/2) q[27];
rx(0.5*pi) q[27];
rz(pi/2) q[27];
rz(pi/2) q[28];
rx(0.5*pi) q[28];
rz(pi/2) q[28];
rz(pi/2) q[28];
rx(0.5*pi) q[28];
rz(pi/2) q[28];
cx q[10],q[28];
rz(pi/2) q[28];
rx(0.5*pi) q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
rx(0.5*pi) q[29];
rz(pi/2) q[29];
rz(pi/2) q[29];
rx(0.5*pi) q[29];
rz(pi/2) q[29];
cx q[22],q[29];
rz(pi/2) q[29];
rx(0.5*pi) q[29];
rz(pi/2) q[29];
rz(pi/2) q[29];
rx(0.5*pi) q[29];
rz(pi/2) q[29];
cx q[28],q[29];
rz(pi/2) q[29];
rx(0.5*pi) q[29];
rz(pi/2) q[29];
rz(pi/2) q[30];
rx(0.5*pi) q[30];
rz(pi/2) q[30];
rz(pi/2) q[30];
rx(0.5*pi) q[30];
rz(pi/2) q[30];
cx q[20],q[30];
rz(pi/2) q[30];
rx(0.5*pi) q[30];
rz(pi/2) q[30];
rz(pi/2) q[30];
rx(0.5*pi) q[30];
rz(pi/2) q[30];
cx q[24],q[30];
rz(pi/2) q[30];
rx(0.5*pi) q[30];
rz(pi/2) q[30];
rz(pi/2) q[31];
rx(0.5*pi) q[31];
rz(pi/2) q[31];
rz(pi/2) q[31];
rx(0.5*pi) q[31];
rz(pi/2) q[31];
cx q[11],q[31];
rz(pi/2) q[31];
rx(0.5*pi) q[31];
rz(pi/2) q[31];
rz(pi/2) q[31];
rx(0.5*pi) q[31];
rz(pi/2) q[31];
cx q[12],q[31];
rz(pi/2) q[31];
rx(0.5*pi) q[31];
rz(pi/2) q[31];
