OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[27];

h qubits[26];
h qubits[25];
h qubits[23];
h qubits[21];
h qubits[19];
h qubits[17];
h qubits[15];
h qubits[13];
h qubits[11];
h qubits[9];
h qubits[7];
h qubits[5];
h qubits[3];
h qubits[1];
z qubits[26];
ccx qubits[0], qubits[1], qubits[26];
ccx qubits[2], qubits[3], qubits[26];
ccx qubits[4], qubits[5], qubits[26];
ccx qubits[6], qubits[7], qubits[26];
ccx qubits[8], qubits[9], qubits[26];
ccx qubits[10], qubits[11], qubits[26];
ccx qubits[12], qubits[13], qubits[26];
ccx qubits[14], qubits[15], qubits[26];
ccx qubits[16], qubits[17], qubits[26];
ccx qubits[18], qubits[19], qubits[26];
ccx qubits[20], qubits[21], qubits[26];
ccx qubits[22], qubits[23], qubits[26];
ccx qubits[24], qubits[25], qubits[26];
h qubits[25];
h qubits[23];
h qubits[21];
h qubits[19];
h qubits[17];
h qubits[15];
h qubits[13];
h qubits[11];
h qubits[9];
h qubits[7];
h qubits[5];
h qubits[3];
h qubits[1];
