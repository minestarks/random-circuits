qreg q[3];
creg c[3];
rccx q[1],q[2],q[0];
cswap q[0],q[1],q[2];
rccx q[1],q[2],q[0];
rccx q[0],q[2],q[1];
ccx q[0],q[2],q[1];
rccx q[0],q[2],q[1];
cz q[1],q[2];
u3(2.966867642316315,5.319354455506456,2.6543048021897557) q[0];
rccx q[0],q[1],q[2];
cswap q[1],q[0],q[2];
rccx q[1],q[0],q[2];
ccz q[1],q[0],q[2];
ccz q[2],q[1],q[0];
ccz q[2],q[0],q[1];
rccx q[1],q[2],q[0];
ryy(4.90970516798764) q[0],q[2];
ccz q[0],q[1],q[2];
ccx q[1],q[0],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];