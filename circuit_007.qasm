qreg q[3];
creg c[3];
s q[2];
ry(0.03419838021750184) q[0];
u3(2.5172516289350213,4.602652764539643,2.4942766965638277) q[1];
y q[2];
y q[0];
csdg q[1],q[2];
rz(2.9380557925841266) q[2];
rxx(2.3593557770127394) q[1],q[0];
sx q[0];
iswap q[1],q[2];
u1(3.640383649837087) q[1];
crx(5.016638151619808) q[2],q[0];
r(0.8535925996853211,1.7738919817737078) q[2];
cx q[1],q[0];
y q[0];
x q[1];
ccx q[0],q[2],q[1];
rx(1.8697479110555522) q[2];
p(5.224559907763989) q[1];
sxdg q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];