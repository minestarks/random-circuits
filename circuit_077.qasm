qreg q[3];
creg c[3];
sxdg q[1];
id q[2];
sx q[0];
x q[0];
cp(2.6874998775761023) q[2],q[1];
cswap q[2],q[1],q[0];
cswap q[2],q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];