// Transpiled with:
//   Basis gates = ['x', 'y', 'z', 'h', 's', 't', 'cx', 'cz', 'ccx']
//   Optimization level = 3
// Result:
//   Circuit size: 452 -> 124
//   Circuit depth: 255 -> 111
OPENQASM 2.0;
include "qelib1.inc";
qreg q[17];
cx q[14],q[9];
cx q[13],q[14];
ccx q[11],q[12],q[16];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[4];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
cx q[14],q[11];
ccx q[12],q[13],q[14];
ccx q[11],q[14],q[13];
ccx q[11],q[12],q[16];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[1];
cx q[14],q[10];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
ccx q[11],q[12],q[15];
ccx q[15],q[13],q[14];
ccx q[11],q[12],q[15];
ccx q[11],q[14],q[9];
ccx q[11],q[12],q[16];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[5];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
ccx q[12],q[14],q[0];
ccx q[11],q[12],q[16];
ccx q[13],q[14],q[0];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[0];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
cx q[14],q[12];
ccx q[11],q[12],q[16];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[3];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
ccx q[12],q[14],q[9];
ccx q[12],q[14],q[2];
ccx q[11],q[12],q[16];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[2];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
ccx q[11],q[12],q[15];
ccx q[15],q[14],q[13];
ccx q[11],q[12],q[15];
ccx q[12],q[13],q[15];
ccx q[15],q[14],q[2];
ccx q[12],q[13],q[15];
ccx q[12],q[13],q[15];
ccx q[15],q[14],q[11];
ccx q[11],q[14],q[0];
ccx q[12],q[13],q[15];
ccx q[11],q[12],q[16];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[6];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
ccx q[11],q[14],q[13];
ccx q[13],q[14],q[11];
ccx q[11],q[12],q[16];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[7];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
ccx q[11],q[13],q[15];
ccx q[15],q[14],q[12];
ccx q[11],q[13],q[15];
ccx q[11],q[12],q[16];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[9];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
ccx q[11],q[12],q[16];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[10];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
ccx q[11],q[12],q[14];
ccx q[11],q[13],q[10];
cx q[10],q[9];
ccx q[11],q[12],q[16];
cx q[14],q[13];
ccx q[16],q[13],q[15];
ccx q[15],q[14],q[8];
ccx q[16],q[13],q[15];
ccx q[11],q[12],q[16];
cx q[11],q[14];
cx q[12],q[13];
cx q[9],q[13];
cx q[13],q[12];
cx q[12],q[8];
cx q[8],q[12];
cx q[12],q[11];
cx q[14],q[11];
cx q[9],q[11];
cx q[10],q[14];
cx q[10],q[13];
cx q[11],q[7];
cx q[7],q[11];
cx q[7],q[10];
cx q[10],q[6];
cx q[6],q[10];
cx q[6],q[9];
cx q[9],q[5];
cx q[5],q[8];
cx q[5],q[9];
cx q[8],q[4];
cx q[4],q[7];
cx q[4],q[8];
cx q[7],q[3];
cx q[3],q[6];
cx q[3],q[7];
cx q[6],q[2];
cx q[2],q[6];
cx q[2],q[5];
cx q[5],q[1];
cx q[1],q[4];
cx q[1],q[5];
cx q[4],q[0];
cx q[0],q[3];
cx q[0],q[4];
