qreg q[5];
cry(3.4122492181524473) q[2],q[4];
ccx q[3],q[1],q[0];
ry(1.1748823048705284) q[4];
sx q[1];
ccz q[2],q[3],q[0];
y q[1];
cu3(5.012502103640615,4.782668551163707,6.1424442725289135) q[2],q[4];
ryy(2.64606799208233) q[1],q[4];
rccx q[2],q[3],q[0];
cswap q[1],q[4],q[2];
csdg q[3],q[0];