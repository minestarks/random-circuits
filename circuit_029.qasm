qreg q[5];
cu3(2.3753726549944263,0.38903101528464296,2.498055673571751) q[3],q[2];
cswap q[1],q[0],q[4];
swap q[4],q[0];
cswap q[1],q[3],q[2];
ccx q[0],q[3],q[1];
z q[4];
cswap q[2],q[0],q[1];
cu3(2.984042078898752,4.67285929973767,4.632956397385018) q[3],q[4];
c3sqrtx q[0],q[4],q[3],q[2];
rcccx q[4],q[1],q[3],q[2];
c3sqrtx q[1],q[4],q[3],q[2];
cswap q[1],q[4],q[2];
sx q[0];
cry(4.431161842057921) q[1],q[3];
ccx q[0],q[2],q[4];
xx_minus_yy(4.586040506348212,2.58456505963756) q[0],q[4];
ccz q[2],q[3],q[1];
ccx q[2],q[3],q[0];
dcx q[4],q[1];
cy q[2],q[4];
rccx q[1],q[3],q[0];
csx q[1],q[4];
h q[0];
ryy(2.1593311369976216) q[2],q[3];