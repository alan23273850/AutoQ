OPENQASM 2.0;
include "qelib1.inc";
qreg q[31];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
rz(0) q[15];
rz(pi/2) q[16];
rx(0.5*pi) q[16];
rz(pi/2) q[16];
rz(0) q[16];
rz(pi/2) q[17];
rx(0.5*pi) q[17];
rz(pi/2) q[17];
rz(0) q[17];
rz(pi/2) q[18];
rx(0.5*pi) q[18];
rz(pi/2) q[18];
rz(0) q[18];
rz(pi/2) q[19];
rx(0.5*pi) q[19];
rz(pi/2) q[19];
rz(0) q[19];
rz(pi/2) q[20];
rx(0.5*pi) q[20];
rz(pi/2) q[20];
rz(0) q[20];
rz(pi/2) q[21];
rx(0.5*pi) q[21];
rz(pi/2) q[21];
rz(0) q[21];
rz(pi/2) q[22];
rx(0.5*pi) q[22];
rz(pi/2) q[22];
rz(0) q[22];
rz(pi/2) q[23];
rx(0.5*pi) q[23];
rz(pi/2) q[23];
rz(0) q[23];
rz(pi/2) q[24];
rx(0.5*pi) q[24];
rz(pi/2) q[24];
rz(0) q[24];
rz(pi/2) q[25];
rx(0.5*pi) q[25];
rz(pi/2) q[25];
rz(0) q[25];
rz(pi/2) q[26];
rx(0.5*pi) q[26];
rz(pi/2) q[26];
rz(0) q[26];
rz(pi/2) q[27];
rx(0.5*pi) q[27];
rz(pi/2) q[27];
rz(0) q[27];
rz(pi/2) q[28];
rx(0.5*pi) q[28];
rz(pi/2) q[28];
rz(0) q[28];
rz(pi/2) q[29];
rx(0.5*pi) q[29];
rz(pi/2) q[29];
rz(0) q[29];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(5305*pi/4096) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
cx q[15],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(2887*pi/4096) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[15],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(5305*pi/4096) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/32768) q[15];
cx q[16],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(839*pi/2048) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[16],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(3257*pi/2048) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/16384) q[16];
cx q[17],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-185*pi/1024) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[17],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(2233*pi/1024) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/8192) q[17];
cx q[18],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-89217*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[18],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(220289*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/4096) q[18];
cx q[19],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-243969*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[19],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(375041*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/2048) q[19];
cx q[20],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-553475*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[20],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(684547*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/1024) q[20];
cx q[21],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-1172485*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[21],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(1303557*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/512) q[21];
cx q[22],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-1205253*pi/32768) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[22],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(1270789*pi/32768) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/256) q[22];
cx q[23],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-1221637*pi/16384) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[23],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(1254405*pi/16384) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/128) q[23];
cx q[24],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-9838633*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[24],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(9969705*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
cx q[25],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-9871401*pi/32768) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[25],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(9936937*pi/32768) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/32) q[25];
cx q[26],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-9887785*pi/16384) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[26],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(9920553*pi/16384) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/16) q[26];
cx q[27],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-79167815*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[27],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(79298887*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/8) q[27];
cx q[28],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-158401167*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[28],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(158532239*pi/65536) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(0) q[15];
rz(-pi/4) q[28];
cx q[29],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(-158433935*pi/32768) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
cx q[29],q[15];
rz(0) q[15];
rx(0.5*pi) q[15];
rz(158499471*pi/32768) q[15];
rx(0.5*pi) q[15];
rz(3*pi) q[15];
rz(pi/2) q[29];
rx(0.5*pi) q[29];
rz(pi/2) q[29];
cx q[28],q[29];
rz(pi/4) q[29];
cx q[28],q[29];
rz(pi/2) q[28];
rx(0.5*pi) q[28];
rz(pi/2) q[28];
rz(-pi/4) q[29];
cx q[27],q[29];
rz(pi/8) q[29];
cx q[27],q[29];
rz(-pi/4) q[27];
cx q[27],q[28];
rz(pi/4) q[28];
cx q[27],q[28];
rz(pi/2) q[27];
rx(0.5*pi) q[27];
rz(pi/2) q[27];
rz(-pi/4) q[28];
rz(-pi/8) q[29];
cx q[26],q[29];
rz(pi/16) q[29];
cx q[26],q[29];
rz(-pi/8) q[26];
cx q[26],q[28];
rz(pi/8) q[28];
cx q[26],q[28];
rz(-pi/4) q[26];
cx q[26],q[27];
rz(pi/4) q[27];
cx q[26],q[27];
rz(pi/2) q[26];
rx(0.5*pi) q[26];
rz(pi/2) q[26];
rz(-pi/4) q[27];
rz(-pi/8) q[28];
rz(-pi/16) q[29];
cx q[25],q[29];
rz(pi/32) q[29];
cx q[25],q[29];
rz(-pi/16) q[25];
cx q[25],q[28];
rz(pi/16) q[28];
cx q[25],q[28];
rz(-pi/8) q[25];
cx q[25],q[27];
rz(pi/8) q[27];
cx q[25],q[27];
rz(-pi/4) q[25];
cx q[25],q[26];
rz(pi/4) q[26];
cx q[25],q[26];
rz(pi/2) q[25];
rx(0.5*pi) q[25];
rz(pi/2) q[25];
rz(-pi/4) q[26];
rz(-pi/8) q[27];
rz(-pi/16) q[28];
rz(-pi/32) q[29];
rz(-pi/64) q[24];
cx q[24],q[29];
rz(pi/64) q[29];
cx q[24],q[29];
rz(-pi/64) q[29];
cx q[23],q[29];
rz(pi/128) q[29];
cx q[23],q[29];
rz(-pi/128) q[29];
cx q[22],q[29];
rz(pi/256) q[29];
cx q[22],q[29];
rz(-pi/256) q[29];
cx q[21],q[29];
rz(pi/512) q[29];
cx q[21],q[29];
rz(-pi/512) q[29];
cx q[20],q[29];
rz(pi/1024) q[29];
cx q[20],q[29];
rz(-pi/1024) q[29];
cx q[19],q[29];
rz(pi/2048) q[29];
cx q[19],q[29];
rz(-pi/2048) q[29];
cx q[18],q[29];
rz(pi/4096) q[29];
cx q[18],q[29];
rz(-pi/4096) q[29];
cx q[17],q[29];
rz(pi/8192) q[29];
cx q[17],q[29];
rz(-pi/8192) q[29];
cx q[16],q[29];
rz(pi/16384) q[29];
cx q[16],q[29];
rz(-pi/8192) q[16];
rz(-pi/16384) q[29];
cx q[15],q[29];
rz(pi/32768) q[29];
cx q[15],q[29];
rz(-pi/16384) q[15];
rz(-pi/32768) q[29];
rz(-pi/4096) q[17];
rz(-pi/2048) q[18];
rz(-pi/1024) q[19];
rz(-pi/512) q[20];
rz(-pi/256) q[21];
rz(-pi/128) q[22];
rz(-pi/64) q[23];
rz(-pi/32) q[24];
cx q[24],q[28];
rz(pi/32) q[28];
cx q[24],q[28];
rz(-pi/32) q[28];
cx q[23],q[28];
rz(pi/64) q[28];
cx q[23],q[28];
rz(-pi/64) q[28];
cx q[22],q[28];
rz(pi/128) q[28];
cx q[22],q[28];
rz(-pi/128) q[28];
cx q[21],q[28];
rz(pi/256) q[28];
cx q[21],q[28];
rz(-pi/256) q[28];
cx q[20],q[28];
rz(pi/512) q[28];
cx q[20],q[28];
rz(-pi/512) q[28];
cx q[19],q[28];
rz(pi/1024) q[28];
cx q[19],q[28];
rz(-pi/1024) q[28];
cx q[18],q[28];
rz(pi/2048) q[28];
cx q[18],q[28];
rz(-pi/2048) q[28];
cx q[17],q[28];
rz(pi/4096) q[28];
cx q[17],q[28];
rz(-pi/4096) q[28];
cx q[16],q[28];
rz(pi/8192) q[28];
cx q[16],q[28];
rz(-pi/4096) q[16];
rz(-pi/8192) q[28];
cx q[15],q[28];
rz(pi/16384) q[28];
cx q[15],q[28];
rz(-pi/8192) q[15];
rz(-pi/16384) q[28];
rz(-pi/2048) q[17];
rz(-pi/1024) q[18];
rz(-pi/512) q[19];
rz(-pi/256) q[20];
rz(-pi/128) q[21];
rz(-pi/64) q[22];
rz(-pi/32) q[23];
rz(-pi/16) q[24];
cx q[24],q[27];
rz(pi/16) q[27];
cx q[24],q[27];
rz(-pi/16) q[27];
cx q[23],q[27];
rz(pi/32) q[27];
cx q[23],q[27];
rz(-pi/32) q[27];
cx q[22],q[27];
rz(pi/64) q[27];
cx q[22],q[27];
rz(-pi/64) q[27];
cx q[21],q[27];
rz(pi/128) q[27];
cx q[21],q[27];
rz(-pi/128) q[27];
cx q[20],q[27];
rz(pi/256) q[27];
cx q[20],q[27];
rz(-pi/256) q[27];
cx q[19],q[27];
rz(pi/512) q[27];
cx q[19],q[27];
rz(-pi/512) q[27];
cx q[18],q[27];
rz(pi/1024) q[27];
cx q[18],q[27];
rz(-pi/1024) q[27];
cx q[17],q[27];
rz(pi/2048) q[27];
cx q[17],q[27];
rz(-pi/2048) q[27];
cx q[16],q[27];
rz(pi/4096) q[27];
cx q[16],q[27];
rz(-pi/2048) q[16];
rz(-pi/4096) q[27];
cx q[15],q[27];
rz(pi/8192) q[27];
cx q[15],q[27];
rz(-pi/4096) q[15];
rz(-pi/8192) q[27];
rz(-pi/1024) q[17];
rz(-pi/512) q[18];
rz(-pi/256) q[19];
rz(-pi/128) q[20];
rz(-pi/64) q[21];
rz(-pi/32) q[22];
rz(-pi/16) q[23];
rz(-pi/8) q[24];
cx q[24],q[26];
rz(pi/8) q[26];
cx q[24],q[26];
rz(-pi/8) q[26];
cx q[23],q[26];
rz(pi/16) q[26];
cx q[23],q[26];
rz(-pi/16) q[26];
cx q[22],q[26];
rz(pi/32) q[26];
cx q[22],q[26];
rz(-pi/32) q[26];
cx q[21],q[26];
rz(pi/64) q[26];
cx q[21],q[26];
rz(-pi/64) q[26];
cx q[20],q[26];
rz(pi/128) q[26];
cx q[20],q[26];
rz(-pi/128) q[26];
cx q[19],q[26];
rz(pi/256) q[26];
cx q[19],q[26];
rz(-pi/256) q[26];
cx q[18],q[26];
rz(pi/512) q[26];
cx q[18],q[26];
rz(-pi/512) q[26];
cx q[17],q[26];
rz(pi/1024) q[26];
cx q[17],q[26];
rz(-pi/1024) q[26];
cx q[16],q[26];
rz(pi/2048) q[26];
cx q[16],q[26];
rz(-pi/1024) q[16];
rz(-pi/2048) q[26];
cx q[15],q[26];
rz(pi/4096) q[26];
cx q[26], q[15];
rz(-pi/2048) q[15];
rz(-pi/4096) q[26];
rz(-pi/512) q[17];
rz(-pi/256) q[18];
rz(-pi/128) q[19];
rz(-pi/64) q[20];
rz(-pi/32) q[21];
rz(-pi/16) q[22];
rz(-pi/8) q[23];
rz(-pi/4) q[24];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[23],q[25];
rz(pi/8) q[25];
cx q[23],q[25];
rz(-pi/8) q[25];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[21],q[25];
rz(pi/32) q[25];
cx q[21],q[25];
rz(-pi/32) q[25];
cx q[20],q[25];
rz(pi/64) q[25];
cx q[20],q[25];
rz(-pi/64) q[25];
cx q[19],q[25];
rz(pi/128) q[25];
cx q[19],q[25];
rz(-pi/128) q[25];
cx q[18],q[25];
rz(pi/256) q[25];
cx q[18],q[25];
rz(-pi/256) q[25];
cx q[17],q[25];
rz(pi/512) q[25];
cx q[17],q[25];
rz(-pi/512) q[25];
cx q[16],q[25];
rz(pi/1024) q[25];
cx q[16],q[25];
rz(-pi/512) q[16];
rz(-pi/1024) q[25];
cx q[15],q[25];
rz(pi/2048) q[25];
cx q[15],q[25];
rz(-pi/1024) q[15];
rz(-pi/2048) q[25];
rz(-pi/256) q[17];
rz(-pi/128) q[18];
rz(-pi/64) q[19];
rz(-pi/32) q[20];
rz(-pi/16) q[21];
rz(-pi/8) q[22];
rz(-pi/4) q[23];
rz(pi/2) q[24];
rx(0.5*pi) q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
rx(0.5*pi) q[23];
rz(pi/2) q[23];
rz(-pi/4) q[24];
cx q[22],q[24];
rz(pi/8) q[24];
cx q[22],q[24];
rz(-pi/4) q[22];
cx q[22],q[23];
rz(pi/4) q[23];
cx q[22],q[23];
rz(pi/2) q[22];
rx(0.5*pi) q[22];
rz(pi/2) q[22];
rz(-pi/4) q[23];
rz(-pi/8) q[24];
cx q[21],q[24];
rz(pi/16) q[24];
cx q[21],q[24];
rz(-pi/8) q[21];
cx q[21],q[23];
rz(pi/8) q[23];
cx q[21],q[23];
rz(-pi/4) q[21];
cx q[21],q[22];
rz(pi/4) q[22];
cx q[21],q[22];
rz(pi/2) q[21];
rx(0.5*pi) q[21];
rz(pi/2) q[21];
rz(-pi/4) q[22];
rz(-pi/8) q[23];
rz(-pi/16) q[24];
cx q[20],q[24];
rz(pi/32) q[24];
cx q[20],q[24];
rz(-pi/16) q[20];
cx q[20],q[23];
rz(pi/16) q[23];
cx q[20],q[23];
rz(-pi/8) q[20];
cx q[20],q[22];
rz(pi/8) q[22];
cx q[20],q[22];
rz(-pi/4) q[20];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
rz(pi/2) q[20];
rx(0.5*pi) q[20];
rz(pi/2) q[20];
rz(-pi/4) q[21];
rz(-pi/8) q[22];
rz(-pi/16) q[23];
rz(-pi/32) q[24];
cx q[19],q[24];
rz(pi/64) q[24];
cx q[19],q[24];
rz(-pi/32) q[19];
cx q[19],q[23];
rz(pi/32) q[23];
cx q[19],q[23];
rz(-pi/16) q[19];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
rz(-pi/8) q[19];
cx q[19],q[21];
rz(pi/8) q[21];
cx q[19],q[21];
rz(-pi/4) q[19];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
rz(pi/2) q[19];
rx(0.5*pi) q[19];
rz(pi/2) q[19];
rz(-pi/4) q[20];
rz(-pi/8) q[21];
rz(-pi/16) q[22];
rz(-pi/32) q[23];
rz(-pi/64) q[24];
cx q[18],q[24];
rz(pi/128) q[24];
cx q[18],q[24];
rz(-pi/64) q[18];
cx q[18],q[23];
rz(pi/64) q[23];
cx q[18],q[23];
rz(-pi/32) q[18];
cx q[18],q[22];
rz(pi/32) q[22];
cx q[18],q[22];
rz(-pi/16) q[18];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
rz(-pi/8) q[18];
cx q[18],q[20];
rz(pi/8) q[20];
cx q[18],q[20];
rz(-pi/4) q[18];
cx q[18],q[19];
rz(pi/4) q[19];
cx q[18],q[19];
rz(pi/2) q[18];
rx(0.5*pi) q[18];
rz(pi/2) q[18];
rz(-pi/4) q[19];
rz(-pi/8) q[20];
rz(-pi/16) q[21];
rz(-pi/32) q[22];
rz(-pi/64) q[23];
rz(-pi/128) q[24];
cx q[17],q[24];
rz(pi/256) q[24];
cx q[17],q[24];
rz(-pi/128) q[17];
cx q[17],q[23];
rz(pi/128) q[23];
cx q[17],q[23];
rz(-pi/64) q[17];
cx q[17],q[22];
rz(pi/64) q[22];
cx q[17],q[22];
rz(-pi/32) q[17];
cx q[17],q[21];
rz(pi/32) q[21];
cx q[17],q[21];
rz(-pi/16) q[17];
cx q[17],q[20];
rz(pi/16) q[20];
cx q[17],q[20];
rz(-pi/8) q[17];
cx q[17],q[19];
rz(pi/8) q[19];
cx q[17],q[19];
rz(-pi/4) q[17];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
rx(0.5*pi) q[17];
rz(pi/2) q[17];
rz(-pi/4) q[18];
rz(-pi/8) q[19];
rz(-pi/16) q[20];
rz(-pi/32) q[21];
rz(-pi/64) q[22];
rz(-pi/128) q[23];
rz(-pi/256) q[24];
cx q[16],q[24];
rz(pi/512) q[24];
cx q[16],q[24];
rz(-pi/256) q[16];
cx q[16],q[23];
rz(pi/256) q[23];
cx q[16],q[23];
rz(-pi/128) q[16];
cx q[16],q[22];
rz(pi/128) q[22];
cx q[16],q[22];
rz(-pi/64) q[16];
cx q[16],q[21];
rz(pi/64) q[21];
cx q[16],q[21];
rz(-pi/32) q[16];
cx q[16],q[20];
rz(pi/32) q[20];
cx q[16],q[20];
rz(-pi/16) q[16];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
rz(-pi/8) q[16];
cx q[16],q[18];
rz(pi/8) q[18];
cx q[16],q[18];
rz(-pi/4) q[16];
cx q[16],q[17];
rz(pi/4) q[17];
cx q[16],q[17];
rz(pi/2) q[16];
rx(0.5*pi) q[16];
rz(pi/2) q[16];
rz(-pi/4) q[17];
rz(-pi/8) q[18];
rz(-pi/16) q[19];
rz(-pi/32) q[20];
rz(-pi/64) q[21];
rz(-pi/128) q[22];
rz(-pi/256) q[23];
rz(-pi/512) q[24];
cx q[15],q[24];
rz(pi/1024) q[24];
cx q[15],q[24];
rz(-pi/512) q[15];
cx q[15],q[23];
rz(pi/512) q[23];
cx q[15],q[23];
rz(-pi/256) q[15];
cx q[15],q[22];
rz(pi/256) q[22];
cx q[15],q[22];
rz(-pi/128) q[15];
cx q[15],q[21];
rz(pi/128) q[21];
cx q[15],q[21];
rz(-pi/64) q[15];
cx q[15],q[20];
rz(pi/64) q[20];
cx q[15],q[20];
rz(-pi/32) q[15];
cx q[15],q[19];
rz(pi/32) q[19];
cx q[15],q[19];
rz(-pi/16) q[15];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
rz(-pi/8) q[15];
cx q[15],q[17];
rz(pi/8) q[17];
cx q[15],q[17];
rz(-pi/4) q[15];
cx q[15],q[16];
rz(pi/4) q[16];
cx q[15],q[16];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
rz(-pi/4) q[16];
rz(-pi/8) q[17];
rz(-pi/16) q[18];
rz(-pi/32) q[19];
rz(-pi/64) q[20];
rz(-pi/128) q[21];
rz(-pi/256) q[22];
rz(-pi/512) q[23];
rz(-pi/1024) q[24];
