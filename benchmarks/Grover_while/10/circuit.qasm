OPENQASM 3;
include "stdgates.inc";
qubit[21] qb;
bit[21] outcome;

// Define a controlled U operation using the ctrl gate modifier.
// q1 is control, q2 is target
gate custom q {
    U(0.190332413, 0, 0) q;
}
gate ccustom q1, q2 {
    ctrl @ custom q1, q2;
}

h qb[11];
h qb[12];
h qb[13];
h qb[14];
h qb[15];
h qb[16];
h qb[17];
h qb[18];
h qb[19];
h qb[20];
ccx qb[11], qb[12], qb[0];
ccx qb[0], qb[13], qb[1];
ccx qb[1], qb[14], qb[2];
ccx qb[2], qb[15], qb[3];
ccx qb[3], qb[16], qb[4];
ccx qb[4], qb[17], qb[5];
ccx qb[5], qb[18], qb[6];
ccx qb[6], qb[19], qb[7];
ccx qb[7], qb[20], qb[8];
cx qb[8], qb[10];
ccx qb[7], qb[20], qb[8];
ccx qb[6], qb[19], qb[7];
ccx qb[5], qb[18], qb[6];
ccx qb[4], qb[17], qb[5];
ccx qb[3], qb[16], qb[4];
ccx qb[2], qb[15], qb[3];
ccx qb[1], qb[14], qb[2];
ccx qb[0], qb[13], qb[1];
ccx qb[11], qb[12], qb[0];
ccustom qb[10], qb[9];
ccx qb[11], qb[12], qb[0];
ccx qb[0], qb[13], qb[1];
ccx qb[1], qb[14], qb[2];
ccx qb[2], qb[15], qb[3];
ccx qb[3], qb[16], qb[4];
ccx qb[4], qb[17], qb[5];
ccx qb[5], qb[18], qb[6];
ccx qb[6], qb[19], qb[7];
ccx qb[7], qb[20], qb[8];
cx qb[8], qb[10];
ccx qb[7], qb[20], qb[8];
ccx qb[6], qb[19], qb[7];
ccx qb[5], qb[18], qb[6];
ccx qb[4], qb[17], qb[5];
ccx qb[3], qb[16], qb[4];
ccx qb[2], qb[15], qb[3];
ccx qb[1], qb[14], qb[2];
ccx qb[0], qb[13], qb[1];
ccx qb[11], qb[12], qb[0];

outcome[9] = measure qb[9];
while (!outcome[9]) { // loop-invariant.spec
x qb[10];
h qb[10];
ccx qb[11], qb[12], qb[0];
ccx qb[0], qb[13], qb[1];
ccx qb[1], qb[14], qb[2];
ccx qb[2], qb[15], qb[3];
ccx qb[3], qb[16], qb[4];
ccx qb[4], qb[17], qb[5];
ccx qb[5], qb[18], qb[6];
ccx qb[6], qb[19], qb[7];
ccx qb[7], qb[20], qb[8];
cx qb[8], qb[10];
ccx qb[7], qb[20], qb[8];
ccx qb[6], qb[19], qb[7];
ccx qb[5], qb[18], qb[6];
ccx qb[4], qb[17], qb[5];
ccx qb[3], qb[16], qb[4];
ccx qb[2], qb[15], qb[3];
ccx qb[1], qb[14], qb[2];
ccx qb[0], qb[13], qb[1];
ccx qb[11], qb[12], qb[0];
h qb[10];
x qb[10];
h qb[11];
h qb[12];
h qb[13];
h qb[14];
h qb[15];
h qb[16];
h qb[17];
h qb[18];
h qb[19];
h qb[20];
x qb[11];
x qb[12];
x qb[13];
x qb[14];
x qb[15];
x qb[16];
x qb[17];
x qb[18];
x qb[19];
x qb[20];
ccx qb[11], qb[12], qb[0];
ccx qb[0], qb[13], qb[1];
ccx qb[1], qb[14], qb[2];
ccx qb[2], qb[15], qb[3];
ccx qb[3], qb[16], qb[4];
ccx qb[4], qb[17], qb[5];
ccx qb[5], qb[18], qb[6];
ccx qb[6], qb[19], qb[7];
cz qb[7], qb[20];
ccx qb[6], qb[19], qb[7];
ccx qb[5], qb[18], qb[6];
ccx qb[4], qb[17], qb[5];
ccx qb[3], qb[16], qb[4];
ccx qb[2], qb[15], qb[3];
ccx qb[1], qb[14], qb[2];
ccx qb[0], qb[13], qb[1];
ccx qb[11], qb[12], qb[0];
x qb[11];
x qb[12];
x qb[13];
x qb[14];
x qb[15];
x qb[16];
x qb[17];
x qb[18];
x qb[19];
x qb[20];
h qb[11];
h qb[12];
h qb[13];
h qb[14];
h qb[15];
h qb[16];
h qb[17];
h qb[18];
h qb[19];
h qb[20];
ccx qb[11], qb[12], qb[0];
ccx qb[0], qb[13], qb[1];
ccx qb[1], qb[14], qb[2];
ccx qb[2], qb[15], qb[3];
ccx qb[3], qb[16], qb[4];
ccx qb[4], qb[17], qb[5];
ccx qb[5], qb[18], qb[6];
ccx qb[6], qb[19], qb[7];
ccx qb[7], qb[20], qb[8];
cx qb[8], qb[10];
ccx qb[7], qb[20], qb[8];
ccx qb[6], qb[19], qb[7];
ccx qb[5], qb[18], qb[6];
ccx qb[4], qb[17], qb[5];
ccx qb[3], qb[16], qb[4];
ccx qb[2], qb[15], qb[3];
ccx qb[1], qb[14], qb[2];
ccx qb[0], qb[13], qb[1];
ccx qb[11], qb[12], qb[0];
ccustom qb[10], qb[9];
ccx qb[11], qb[12], qb[0];
ccx qb[0], qb[13], qb[1];
ccx qb[1], qb[14], qb[2];
ccx qb[2], qb[15], qb[3];
ccx qb[3], qb[16], qb[4];
ccx qb[4], qb[17], qb[5];
ccx qb[5], qb[18], qb[6];
ccx qb[6], qb[19], qb[7];
ccx qb[7], qb[20], qb[8];
cx qb[8], qb[10];
ccx qb[7], qb[20], qb[8];
ccx qb[6], qb[19], qb[7];
ccx qb[5], qb[18], qb[6];
ccx qb[4], qb[17], qb[5];
ccx qb[3], qb[16], qb[4];
ccx qb[2], qb[15], qb[3];
ccx qb[1], qb[14], qb[2];
ccx qb[0], qb[13], qb[1];
ccx qb[11], qb[12], qb[0];
outcome[9] = measure qb[9];
}

// outcome = measure qb;
