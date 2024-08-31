OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[6];

x qubits[0];
x qubits[2];
ccx qubits[0], qubits[1], qubits[4];
cz qubits[4], qubits[2];
ccx qubits[0], qubits[1], qubits[4];
x qubits[0];
x qubits[2];
h qubits[0];
h qubits[1];
h qubits[2];
x qubits[0];
x qubits[1];
x qubits[2];
ccx qubits[0], qubits[1], qubits[4];
cz qubits[4], qubits[2];
ccx qubits[0], qubits[1], qubits[4];
x qubits[0];
x qubits[1];
x qubits[2];
h qubits[0];
h qubits[1];
h qubits[2];
z qubits[3];