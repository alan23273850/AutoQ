OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[27];

cx qubits[0], qubits[9];
ccx qubits[0], qubits[8], qubits[9];
cx qubits[8], qubits[9];
cx qubits[7], qubits[10];
ccx qubits[7], qubits[9], qubits[10];
cx qubits[9], qubits[10];
ccx qubits[0], qubits[8], qubits[11];
cx qubits[11], qubits[12];
ccx qubits[7], qubits[9], qubits[12];
ccx qubits[7], qubits[11], qubits[12];
cx qubits[12], qubits[13];
ccx qubits[1], qubits[10], qubits[13];
ccx qubits[1], qubits[12], qubits[13];
ccx qubits[7], qubits[11], qubits[14];
cx qubits[14], qubits[15];
ccx qubits[1], qubits[12], qubits[15];
ccx qubits[1], qubits[14], qubits[15];
cx qubits[15], qubits[16];
ccx qubits[6], qubits[13], qubits[16];
ccx qubits[6], qubits[15], qubits[16];
ccx qubits[1], qubits[14], qubits[17];
cx qubits[17], qubits[18];
ccx qubits[6], qubits[15], qubits[18];
ccx qubits[6], qubits[17], qubits[18];
cx qubits[18], qubits[19];
ccx qubits[2], qubits[16], qubits[19];
ccx qubits[2], qubits[18], qubits[19];
cx qubits[1], qubits[20];
ccx qubits[1], qubits[10], qubits[20];
cx qubits[10], qubits[20];
cx qubits[6], qubits[21];
cx qubits[20], qubits[21];
ccx qubits[6], qubits[17], qubits[21];
ccx qubits[6], qubits[20], qubits[21];
cx qubits[21], qubits[22];
ccx qubits[2], qubits[18], qubits[22];
ccx qubits[2], qubits[21], qubits[22];
cx qubits[22], qubits[23];
ccx qubits[5], qubits[19], qubits[23];
ccx qubits[5], qubits[22], qubits[23];
cx qubits[13], qubits[20];
ccx qubits[6], qubits[20], qubits[13];
cx qubits[2], qubits[24];
cx qubits[13], qubits[24];
ccx qubits[2], qubits[21], qubits[24];
ccx qubits[2], qubits[13], qubits[24];
cx qubits[24], qubits[25];
ccx qubits[5], qubits[22], qubits[25];
ccx qubits[5], qubits[24], qubits[25];
cx qubits[25], qubits[26];
ccx qubits[4], qubits[23], qubits[26];
ccx qubits[4], qubits[25], qubits[26];
cx qubits[16], qubits[13];
ccx qubits[2], qubits[13], qubits[16];
x qubits[16];
ccx qubits[5], qubits[16], qubits[24];
ccx qubits[5], qubits[24], qubits[16];
cx qubits[16], qubits[25];
ccx qubits[4], qubits[25], qubits[16];
cx qubits[16], qubits[26];
ccx qubits[3], qubits[26], qubits[16];
x qubits[16];
