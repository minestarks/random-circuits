qreg q[3];
creg c[3];
ecr q[1],q[2];
sx q[0];
cp(0.7961904188250739) q[2],q[0];
sxdg q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];