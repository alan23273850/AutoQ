OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[6];
rx(pi/2) qubits[4];
rx(pi/2) qubits[1];
y qubits[1];
x qubits[0];
h qubits[1];
cx qubits[1], qubits[2];
h qubits[5];
s qubits[0];
ccx qubits[4], qubits[5], qubits[2];
t qubits[3];
s qubits[2];
x qubits[1];
h qubits[1];
ccx qubits[0], qubits[5], qubits[3];
ry(pi/2) qubits[4];
z qubits[4];
ry(pi/2) qubits[3];
s qubits[5];