qreg q[5];
rx(3.471682207990247) q[0];
rccx q[4],q[2],q[3];
ccz q[1],q[4],q[0];
cs q[3],q[2];
dcx q[3],q[1];
z q[0];
csdg q[2],q[4];