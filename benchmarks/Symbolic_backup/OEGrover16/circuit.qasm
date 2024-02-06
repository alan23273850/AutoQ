OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[32];

x qubits[27];
x qubits[23];
x qubits[19];
x qubits[15];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[3], qubits[2], qubits[4];
ccx qubits[5], qubits[4], qubits[6];
ccx qubits[7], qubits[6], qubits[8];
ccx qubits[9], qubits[8], qubits[10];
ccx qubits[11], qubits[10], qubits[12];
ccx qubits[13], qubits[12], qubits[14];
ccx qubits[15], qubits[14], qubits[16];
ccx qubits[17], qubits[16], qubits[18];
ccx qubits[19], qubits[18], qubits[20];
ccx qubits[21], qubits[20], qubits[22];
ccx qubits[23], qubits[22], qubits[24];
ccx qubits[25], qubits[24], qubits[26];
ccx qubits[27], qubits[26], qubits[28];
cz qubits[28], qubits[29];
ccx qubits[27], qubits[26], qubits[28];
ccx qubits[25], qubits[24], qubits[26];
ccx qubits[23], qubits[22], qubits[24];
ccx qubits[21], qubits[20], qubits[22];
ccx qubits[19], qubits[18], qubits[20];
ccx qubits[17], qubits[16], qubits[18];
ccx qubits[15], qubits[14], qubits[16];
ccx qubits[13], qubits[12], qubits[14];
ccx qubits[11], qubits[10], qubits[12];
ccx qubits[9], qubits[8], qubits[10];
ccx qubits[7], qubits[6], qubits[8];
ccx qubits[5], qubits[4], qubits[6];
ccx qubits[3], qubits[2], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[27];
x qubits[23];
x qubits[19];
x qubits[15];
x qubits[11];
x qubits[7];
x qubits[3];
x qubits[0];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
h qubits[13];
h qubits[15];
h qubits[17];
h qubits[19];
h qubits[21];
h qubits[23];
h qubits[25];
h qubits[27];
h qubits[29];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
x qubits[13];
x qubits[15];
x qubits[17];
x qubits[19];
x qubits[21];
x qubits[23];
x qubits[25];
x qubits[27];
x qubits[29];
ccx qubits[0], qubits[1], qubits[2];
ccx qubits[3], qubits[2], qubits[4];
ccx qubits[5], qubits[4], qubits[6];
ccx qubits[7], qubits[6], qubits[8];
ccx qubits[9], qubits[8], qubits[10];
ccx qubits[11], qubits[10], qubits[12];
ccx qubits[13], qubits[12], qubits[14];
ccx qubits[15], qubits[14], qubits[16];
ccx qubits[17], qubits[16], qubits[18];
ccx qubits[19], qubits[18], qubits[20];
ccx qubits[21], qubits[20], qubits[22];
ccx qubits[23], qubits[22], qubits[24];
ccx qubits[25], qubits[24], qubits[26];
ccx qubits[27], qubits[26], qubits[28];
cz qubits[28], qubits[29];
ccx qubits[27], qubits[26], qubits[28];
ccx qubits[25], qubits[24], qubits[26];
ccx qubits[23], qubits[22], qubits[24];
ccx qubits[21], qubits[20], qubits[22];
ccx qubits[19], qubits[18], qubits[20];
ccx qubits[17], qubits[16], qubits[18];
ccx qubits[15], qubits[14], qubits[16];
ccx qubits[13], qubits[12], qubits[14];
ccx qubits[11], qubits[10], qubits[12];
ccx qubits[9], qubits[8], qubits[10];
ccx qubits[7], qubits[6], qubits[8];
ccx qubits[5], qubits[4], qubits[6];
ccx qubits[3], qubits[2], qubits[4];
ccx qubits[0], qubits[1], qubits[2];
x qubits[0];
x qubits[1];
x qubits[3];
x qubits[5];
x qubits[7];
x qubits[9];
x qubits[11];
x qubits[13];
x qubits[15];
x qubits[17];
x qubits[19];
x qubits[21];
x qubits[23];
x qubits[25];
x qubits[27];
x qubits[29];
h qubits[0];
h qubits[1];
h qubits[3];
h qubits[5];
h qubits[7];
h qubits[9];
h qubits[11];
h qubits[13];
h qubits[15];
h qubits[17];
h qubits[19];
h qubits[21];
h qubits[23];
h qubits[25];
h qubits[27];
h qubits[29];
z qubits[31];
