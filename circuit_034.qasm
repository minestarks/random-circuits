qreg q[4];
creg c[4];
rx(4.700428208571827) q[2];
ry(4.169156305159863) q[1];
r(2.3757151699640384,3.8451716390071002) q[0];
p(3.1859982268959066) q[3];
h q[0];
u1(1.7117079423226487) q[3];
s q[2];
c3sqrtx q[0],q[2],q[3],q[1];
tdg q[1];
u(3.4488303749129305,0.04986335922015,3.3040955927765387) q[2];
u3(0.2456831053903399,0.1460638095890806,5.835252044288264) q[3];
sdg q[0];
t q[1];
id q[3];
x q[2];
tdg q[0];
rx(3.163262549896427) q[2];
rccx q[3],q[1],q[0];
rcccx q[3],q[2],q[1],q[0];
rz(3.5115898097220013) q[1];
iswap q[2],q[0];
sx q[1];
cp(5.659088874302205) q[3],q[2];
rcccx q[1],q[2],q[3],q[0];
sdg q[3];
u(5.755210890046922,1.4855247466979198,1.5934584283909643) q[2];
sx q[0];
z q[1];
t q[0];
ry(5.444237509835762) q[2];
p(4.890010592956669) q[3];
u3(6.1861392086266065,1.080761411553328,0.9841158415702893) q[0];
u1(4.937215647712524) q[2];
s q[1];
sdg q[3];
sx q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];