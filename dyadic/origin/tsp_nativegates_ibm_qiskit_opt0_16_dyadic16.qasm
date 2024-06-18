// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];


rz(0) q[0];
rx(0.5*pi) q[0];
rz(93297*pi/32768) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(1759*pi/65536) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(2077*pi/32768) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(84351*pi/32768) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(118497*pi/65536) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(211637*pi/65536) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(-25061*pi/65536) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(-6865*pi/65536) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(2495*pi/4096) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(68057*pi/65536) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(39967*pi/32768) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(43417*pi/16384) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(169*pi/65536) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(457*pi/65536) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(205321*pi/65536) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(-43091*pi/65536) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(-50659*pi/65536) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(3081*pi/65536) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(1071*pi/65536) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(8367*pi/32768) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-737*pi/2048) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(45007*pi/32768) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(47073*pi/16384) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(-31543*pi/32768) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(151903*pi/65536) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(6813*pi/4096) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(42441*pi/65536) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(3943*pi/2048) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(-2813*pi/16384) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(-8041*pi/8192) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(167817*pi/65536) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(13635*pi/65536) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
rx(0.5*pi) q[2];
rz(72339*pi/32768) q[2];
rx(0.5*pi) q[2];
rz(3*pi) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(31331*pi/65536) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(22795*pi/8192) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(19115*pi/16384) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(118063*pi/65536) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(3853*pi/8192) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
rx(0.5*pi) q[3];
rz(-7209*pi/16384) q[3];
rx(0.5*pi) q[3];
rz(3*pi) q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(0) q[9];
rx(0.5*pi) q[9];
rz(174237*pi/65536) q[9];
rx(0.5*pi) q[9];
rz(3*pi) q[9];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(31299*pi/32768) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(59069*pi/65536) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(124711*pi/65536) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(69919*pi/65536) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(0) q[4];
rx(0.5*pi) q[4];
rz(4951*pi/4096) q[4];
rx(0.5*pi) q[4];
rz(3*pi) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
rz(0) q[10];
rx(0.5*pi) q[10];
rz(3129*pi/2048) q[10];
rx(0.5*pi) q[10];
rz(3*pi) q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
cx q[9],q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(0) q[9];
rx(0.5*pi) q[9];
rz(-18095*pi/65536) q[9];
rx(0.5*pi) q[9];
rz(3*pi) q[9];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(155383*pi/65536) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(119569*pi/65536) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(-25777*pi/32768) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(0) q[5];
rx(0.5*pi) q[5];
rz(-17189*pi/65536) q[5];
rx(0.5*pi) q[5];
rz(3*pi) q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
rz(0) q[11];
rx(0.5*pi) q[11];
rz(9949*pi/32768) q[11];
rx(0.5*pi) q[11];
rz(3*pi) q[11];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(0) q[10];
rx(0.5*pi) q[10];
rz(2645*pi/16384) q[10];
rx(0.5*pi) q[10];
rz(3*pi) q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
cx q[9],q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(0) q[9];
rx(0.5*pi) q[9];
rz(90843*pi/65536) q[9];
rx(0.5*pi) q[9];
rz(3*pi) q[9];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(40819*pi/32768) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(8177*pi/8192) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0) q[6];
rx(0.5*pi) q[6];
rz(-4439*pi/16384) q[6];
rx(0.5*pi) q[6];
rz(3*pi) q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
rz(0) q[12];
rx(0.5*pi) q[12];
rz(34405*pi/32768) q[12];
rx(0.5*pi) q[12];
rz(3*pi) q[12];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
cx q[11],q[12];
rz(0) q[11];
rx(0.5*pi) q[11];
rz(105705*pi/65536) q[11];
rx(0.5*pi) q[11];
rz(3*pi) q[11];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(0) q[10];
rx(0.5*pi) q[10];
rz(18273*pi/65536) q[10];
rx(0.5*pi) q[10];
rz(3*pi) q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
cx q[9],q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(0) q[9];
rx(0.5*pi) q[9];
rz(56327*pi/65536) q[9];
rx(0.5*pi) q[9];
rz(3*pi) q[9];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(699*pi/8192) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(0) q[7];
rx(0.5*pi) q[7];
rz(73339*pi/65536) q[7];
rx(0.5*pi) q[7];
rz(3*pi) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
rz(0) q[13];
rx(0.5*pi) q[13];
rz(124053*pi/65536) q[13];
rx(0.5*pi) q[13];
rz(3*pi) q[13];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(0) q[12];
rx(0.5*pi) q[12];
rz(16407*pi/16384) q[12];
rx(0.5*pi) q[12];
rz(3*pi) q[12];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
cx q[11],q[12];
rz(0) q[11];
rx(0.5*pi) q[11];
rz(-19857*pi/32768) q[11];
rx(0.5*pi) q[11];
rz(3*pi) q[11];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(0) q[10];
rx(0.5*pi) q[10];
rz(72417*pi/65536) q[10];
rx(0.5*pi) q[10];
rz(3*pi) q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
cx q[9],q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(0) q[9];
rx(0.5*pi) q[9];
rz(31793*pi/32768) q[9];
rx(0.5*pi) q[9];
rz(3*pi) q[9];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(0) q[8];
rx(0.5*pi) q[8];
rz(-3907*pi/8192) q[8];
rx(0.5*pi) q[8];
rz(3*pi) q[8];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
rz(0) q[14];
rx(0.5*pi) q[14];
rz(9397*pi/4096) q[14];
rx(0.5*pi) q[14];
rz(3*pi) q[14];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0) q[13];
rx(0.5*pi) q[13];
rz(28219*pi/32768) q[13];
rx(0.5*pi) q[13];
rz(3*pi) q[13];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(0) q[12];
rx(0.5*pi) q[12];
rz(13535*pi/16384) q[12];
rx(0.5*pi) q[12];
rz(3*pi) q[12];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
cx q[11],q[12];
rz(0) q[11];
rx(0.5*pi) q[11];
rz(2881*pi/8192) q[11];
rx(0.5*pi) q[11];
rz(3*pi) q[11];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(0) q[10];
rx(0.5*pi) q[10];
rz(72411*pi/32768) q[10];
rx(0.5*pi) q[10];
rz(3*pi) q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
cx q[9],q[10];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(0) q[9];
rx(0.5*pi) q[9];
rz(-60037*pi/65536) q[9];
rx(0.5*pi) q[9];
rz(3*pi) q[9];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(26507*pi/8192) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
cx q[14],q[15];
rz(0) q[14];
rx(0.5*pi) q[14];
rz(1449*pi/32768) q[14];
rx(0.5*pi) q[14];
rz(3*pi) q[14];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0) q[13];
rx(0.5*pi) q[13];
rz(60441*pi/65536) q[13];
rx(0.5*pi) q[13];
rz(3*pi) q[13];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(0) q[12];
rx(0.5*pi) q[12];
rz(229*pi/512) q[12];
rx(0.5*pi) q[12];
rz(3*pi) q[12];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
cx q[11],q[12];
rz(0) q[11];
rx(0.5*pi) q[11];
rz(99543*pi/65536) q[11];
rx(0.5*pi) q[11];
rz(3*pi) q[11];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(0) q[10];
rx(0.5*pi) q[10];
rz(1187*pi/512) q[10];
rx(0.5*pi) q[10];
rz(3*pi) q[10];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-5851*pi/16384) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
cx q[14],q[15];
rz(0) q[14];
rx(0.5*pi) q[14];
rz(107903*pi/65536) q[14];
rx(0.5*pi) q[14];
rz(3*pi) q[14];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0) q[13];
rx(0.5*pi) q[13];
rz(162451*pi/65536) q[13];
rx(0.5*pi) q[13];
rz(3*pi) q[13];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(0) q[12];
rx(0.5*pi) q[12];
rz(9*pi/4096) q[12];
rx(0.5*pi) q[12];
rz(3*pi) q[12];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
cx q[11],q[12];
rz(0) q[11];
rx(0.5*pi) q[11];
rz(24855*pi/16384) q[11];
rx(0.5*pi) q[11];
rz(3*pi) q[11];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(28965*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
cx q[14],q[15];
rz(0) q[14];
rx(0.5*pi) q[14];
rz(-54027*pi/65536) q[14];
rx(0.5*pi) q[14];
rz(3*pi) q[14];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0) q[13];
rx(0.5*pi) q[13];
rz(30259*pi/32768) q[13];
rx(0.5*pi) q[13];
rz(3*pi) q[13];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(0) q[12];
rx(0.5*pi) q[12];
rz(-47345*pi/65536) q[12];
rx(0.5*pi) q[12];
rz(3*pi) q[12];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(199841*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
cx q[14],q[15];
rz(0) q[14];
rx(0.5*pi) q[14];
rz(23337*pi/16384) q[14];
rx(0.5*pi) q[14];
rz(3*pi) q[14];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0) q[13];
rx(0.5*pi) q[13];
rz(86129*pi/65536) q[13];
rx(0.5*pi) q[13];
rz(3*pi) q[13];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(12533*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
cx q[14],q[15];
rz(0) q[14];
rx(0.5*pi) q[14];
rz(-2567*pi/32768) q[14];
rx(0.5*pi) q[14];
rz(3*pi) q[14];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(13847*pi/32768) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
