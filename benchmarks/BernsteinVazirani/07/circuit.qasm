OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[8];

h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
z qubits[7];
cx qubits[0], qubits[7];
cx qubits[2], qubits[7];
cx qubits[4], qubits[7];
cx qubits[6], qubits[7];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
