OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[5];
h qubits[0];
cx qubits[0],qubits[1];
tdg qubits[1];
cx qubits[0],qubits[1];
t qubits[0];
t qubits[1];
h qubits[4];
cx qubits[2],qubits[0];
sdg qubits[2];
cx qubits[0],qubits[4];
cx qubits[4],qubits[2];
t qubits[2];
tdg qubits[4];
cx qubits[0],qubits[2];
cx qubits[0],qubits[4];
t qubits[2];
tdg qubits[4];
cx qubits[2],qubits[4];
h qubits[2];
t qubits[2];
h qubits[2];
cx qubits[2],qubits[4];
tdg qubits[2];
t qubits[4];
cx qubits[0],qubits[4];
cx qubits[0],qubits[2];
t qubits[4];
tdg qubits[2];
cx qubits[4],qubits[2];
cx qubits[0],qubits[4];
s qubits[2];
cx qubits[2],qubits[0];
h qubits[4];
cx qubits[0],qubits[4];
h qubits[0];
h qubits[0];
ccx qubits[3],qubits[4],qubits[0];
h qubits[0];
h qubits[0];
cx qubits[0],qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
h qubits[4];
t qubits[4];
h qubits[4];
t qubits[4];
h qubits[4];
t qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
h qubits[4];
t qubits[4];
sdg qubits[4];
h qubits[4];
t qubits[4];
h qubits[4];
t qubits[4];
s qubits[4];
cx qubits[0],qubits[4];
h qubits[0];
h qubits[0];
ccx qubits[3],qubits[4],qubits[0];
h qubits[0];
h qubits[0];
cx qubits[0],qubits[4];
h qubits[1];
cx qubits[1],qubits[2];
tdg qubits[2];
cx qubits[1],qubits[2];
t qubits[1];
t qubits[2];
h qubits[4];
cx qubits[3],qubits[1];
sdg qubits[3];
cx qubits[4],qubits[1];
cx qubits[4],qubits[3];
t qubits[3];
tdg qubits[4];
cx qubits[1],qubits[3];
cx qubits[1],qubits[4];
t qubits[3];
tdg qubits[4];
cx qubits[3],qubits[4];
h qubits[3];
t qubits[3];
h qubits[3];
cx qubits[3],qubits[4];
tdg qubits[3];
t qubits[4];
cx qubits[1],qubits[4];
cx qubits[1],qubits[3];
t qubits[4];
tdg qubits[3];
cx qubits[4],qubits[3];
cx qubits[1],qubits[4];
s qubits[3];
cx qubits[3],qubits[1];
h qubits[4];
h qubits[2];
cx qubits[2],qubits[3];
tdg qubits[3];
cx qubits[2],qubits[3];
t qubits[2];
t qubits[3];