qreg q[5];
creg c[5];
ccz q[4],q[2],q[0];
r(1.7521570599892209,5.95232031354893) q[3];
cu3(2.824317010862474,0.5437338715201399,3.135209530338465) q[2],q[4];
u2(3.4341194037263407,1.375573959980339) q[3];
csx q[1],q[0];
cu1(5.294132861211288) q[0],q[4];
cz q[2],q[3];
ccx q[4],q[3],q[2];
u3(2.2981327263796514,2.7401604926593386,2.2446238039926145) q[1];
ryy(0.607098161611765) q[4],q[2];
xx_plus_yy(4.3412976988691465,6.216539803913211) q[1],q[2];
u3(4.2410598296125315,2.1486228575148423,2.6501485141006564) q[0];
dcx q[3],q[4];
ccz q[0],q[3],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];