qreg q[3];
ccx q[1],q[2],q[0];
cswap q[0],q[2],q[1];
ccz q[2],q[1],q[0];
cswap q[1],q[2],q[0];
t q[2];
cy q[1],q[0];
rccx q[0],q[2],q[1];