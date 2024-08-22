OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[15];

ccx qubits[0], qubits[1], qubits[8];
cx qubits[0], qubits[1];
ccx qubits[2], qubits[8], qubits[9];
ccx qubits[1], qubits[2], qubits[8];
cx qubits[1], qubits[2];
ccx qubits[3], qubits[9], qubits[10];
ccx qubits[3], qubits[8], qubits[9];
ccx qubits[2], qubits[3], qubits[8];
cx qubits[2], qubits[3];
ccx qubits[4], qubits[10], qubits[11];
ccx qubits[4], qubits[9], qubits[10];
ccx qubits[4], qubits[8], qubits[9];
ccx qubits[3], qubits[4], qubits[8];
cx qubits[3], qubits[4];
ccx qubits[5], qubits[11], qubits[12];
ccx qubits[5], qubits[9], qubits[10];
ccx qubits[5], qubits[8], qubits[9];
ccx qubits[4], qubits[5], qubits[8];
cx qubits[4], qubits[5];
ccx qubits[6], qubits[12], qubits[13];
ccx qubits[6], qubits[9], qubits[10];
ccx qubits[6], qubits[8], qubits[9];
ccx qubits[5], qubits[6], qubits[8];
cx qubits[5], qubits[6];
ccx qubits[7], qubits[13], qubits[14];
ccx qubits[7], qubits[9], qubits[10];
ccx qubits[6], qubits[7], qubits[8];
cx qubits[6], qubits[7];