OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[36];
h qubits[2];
h qubits[5];
h qubits[8];
h qubits[9];
h qubits[12];
h qubits[15];
h qubits[16];
h qubits[19];
h qubits[20];
h qubits[23];
h qubits[24];
h qubits[27];
h qubits[30];
h qubits[31];
h qubits[34];
h qubits[2];
ccx qubits[0],qubits[1],qubits[2];
h qubits[2];
h qubits[5];
ccx qubits[3],qubits[4],qubits[5];
h qubits[5];
h qubits[9];
ccx qubits[6],qubits[7],qubits[9];
h qubits[9];
h qubits[12];
ccx qubits[10],qubits[11],qubits[12];
h qubits[12];
h qubits[16];
ccx qubits[13],qubits[14],qubits[16];
h qubits[16];
h qubits[20];
ccx qubits[17],qubits[18],qubits[20];
h qubits[20];
h qubits[24];
ccx qubits[21],qubits[22],qubits[24];
h qubits[24];
h qubits[27];
ccx qubits[25],qubits[26],qubits[27];
h qubits[27];
h qubits[31];
ccx qubits[28],qubits[29],qubits[31];
h qubits[31];
h qubits[34];
ccx qubits[32],qubits[33],qubits[34];
h qubits[34];
h qubits[8];
ccx qubits[7],qubits[11],qubits[8];
h qubits[8];
h qubits[15];
ccx qubits[14],qubits[18],qubits[15];
h qubits[15];
h qubits[23];
ccx qubits[22],qubits[26],qubits[23];
h qubits[23];
h qubits[30];
ccx qubits[29],qubits[33],qubits[30];
h qubits[30];
h qubits[2];
h qubits[8];
h qubits[9];
h qubits[15];
h qubits[16];
h qubits[23];
h qubits[24];
h qubits[30];
h qubits[31];
h qubits[5];
ccx qubits[2],qubits[4],qubits[5];
h qubits[5];
h qubits[12];
ccx qubits[9],qubits[11],qubits[12];
h qubits[12];
h qubits[20];
ccx qubits[16],qubits[18],qubits[20];
h qubits[20];
h qubits[27];
ccx qubits[24],qubits[26],qubits[27];
h qubits[27];
h qubits[34];
ccx qubits[31],qubits[33],qubits[34];
h qubits[34];
h qubits[19];
ccx qubits[15],qubits[23],qubits[19];
h qubits[19];
h qubits[5];
h qubits[19];
h qubits[20];
h qubits[12];
ccx qubits[5],qubits[8],qubits[12];
h qubits[12];
h qubits[27];
ccx qubits[20],qubits[23],qubits[27];
h qubits[27];
h qubits[12];
h qubits[20];
h qubits[27];
ccx qubits[12],qubits[19],qubits[27];
h qubits[27];
h qubits[20];
ccx qubits[12],qubits[15],qubits[20];
h qubits[20];
h qubits[27];
h qubits[20];
h qubits[9];
h qubits[16];
h qubits[24];
h qubits[31];
h qubits[19];
h qubits[9];
ccx qubits[5],qubits[7],qubits[9];
h qubits[9];
h qubits[16];
ccx qubits[12],qubits[14],qubits[16];
h qubits[16];
h qubits[24];
ccx qubits[20],qubits[22],qubits[24];
h qubits[24];
h qubits[31];
ccx qubits[27],qubits[29],qubits[31];
h qubits[31];
h qubits[34];
ccx qubits[27],qubits[30],qubits[34];
h qubits[34];
h qubits[19];
ccx qubits[15],qubits[23],qubits[19];
h qubits[19];
h qubits[8];
h qubits[15];
h qubits[23];
h qubits[30];
h qubits[8];
ccx qubits[7],qubits[11],qubits[8];
h qubits[8];
h qubits[15];
ccx qubits[14],qubits[18],qubits[15];
h qubits[15];
h qubits[23];
ccx qubits[22],qubits[26],qubits[23];
h qubits[23];
h qubits[30];
ccx qubits[29],qubits[33],qubits[30];
h qubits[30];
h qubits[9];
h qubits[16];
h qubits[24];
h qubits[31];
h qubits[34];
h qubits[19];
h qubits[8];
h qubits[15];
h qubits[23];
h qubits[30];
