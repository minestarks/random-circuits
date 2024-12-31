qreg q[4];
creg c[4];
c3sqrtx q[0],q[3],q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];