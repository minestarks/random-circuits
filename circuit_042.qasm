qreg q[5];
ccz q[0],q[1],q[4];
xx_minus_yy(1.262787296754771,1.7086810475310201) q[3],q[2];
cry(0.5506966743124933) q[1],q[4];
ccz q[2],q[3],q[0];
sx q[0];
rccx q[2],q[3],q[4];
rccx q[2],q[3],q[1];
ch q[4],q[0];
cswap q[4],q[3],q[1];
cu(5.551693183305301,3.517122944666457,6.0382835879969,6.181839088149969) q[0],q[2];
rcccx q[0],q[1],q[2],q[3];
z q[4];
cswap q[4],q[2],q[0];
cz q[1],q[3];
rz(5.902801518869373) q[0];
ccz q[2],q[3],q[4];
u1(1.5395706012607457) q[1];
cp(6.007530148787307) q[0],q[4];
rccx q[1],q[2],q[3];
crx(0.6718869860083746) q[3],q[2];
ecr q[4],q[0];
ch q[1],q[3];
rzx(4.029768523273252) q[3],q[4];
ccx q[0],q[1],q[2];