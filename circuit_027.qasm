qreg q[5];
creg c[5];
ccx q[4],q[3],q[2];
cx q[1],q[0];
tdg q[1];
c3sqrtx q[0],q[3],q[4],q[2];
r(5.23452543010546,6.05883552291907) q[1];
cswap q[3],q[4],q[2];
iswap q[4],q[0];
xx_plus_yy(1.486901846749931,1.5221344243663444) q[2],q[1];
ccz q[1],q[0],q[2];
cs q[3],q[4];
swap q[3],q[0];
cy q[4],q[2];
sx q[3];
dcx q[2],q[0];
rcccx q[2],q[3],q[0],q[1];
u1(0.15028761409104885) q[2];
rccx q[1],q[4],q[0];
c3sqrtx q[0],q[2],q[4],q[3];
cswap q[0],q[4],q[3];
cswap q[1],q[3],q[2];
cswap q[0],q[4],q[2];
dcx q[1],q[3];
cswap q[3],q[1],q[4];
cswap q[4],q[2],q[0];
crz(5.858975688512719) q[1],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];