OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[12];

h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
h qubits[8];
h qubits[9];
h qubits[10];
h qubits[11];
z qubits[11];
cx qubits[0], qubits[11];
cx qubits[2], qubits[11];
cx qubits[4], qubits[11];
cx qubits[6], qubits[11];
cx qubits[8], qubits[11];
cx qubits[10], qubits[11];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
h qubits[8];
h qubits[9];
h qubits[10];
h qubits[11];
