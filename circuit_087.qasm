qreg q[5];
creg c[5];
c3sqrtx q[4],q[2],q[3],q[1];
p(2.7794295029207947) q[0];
ccx q[3],q[4],q[1];
crx(4.627530274425589) q[2],q[0];
rcccx q[3],q[2],q[1],q[0];
swap q[3],q[2];
ccz q[0],q[4],q[1];
u3(2.4716476032128156,3.834465308703723,3.1092233082371883) q[4];
c3sqrtx q[3],q[0],q[2],q[1];
rcccx q[3],q[2],q[1],q[0];
ccz q[1],q[4],q[3];
cry(0.7646557863075711) q[0],q[2];
rccx q[2],q[4],q[0];
ccz q[1],q[4],q[0];
cry(4.185710517457251) q[1],q[2];
cz q[3],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];