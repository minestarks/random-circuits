qreg q[4];
creg c[4];
c3sqrtx q[2],q[0],q[3],q[1];
c3sqrtx q[1],q[3],q[2],q[0];
p(5.856044888290075) q[3];
cswap q[0],q[2],q[1];
rcccx q[2],q[0],q[1],q[3];
c3sqrtx q[1],q[3],q[0],q[2];
c3sqrtx q[3],q[1],q[2],q[0];
cswap q[2],q[1],q[3];
u(0.4345936424705525,3.5049925283376333,3.675634066466407) q[0];
rcccx q[0],q[2],q[1],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];