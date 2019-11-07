figure(1)
title('Aluminum Alloy 1100');
xlabel('d (m)');
ylabel('Elongation %');

for d=0:0.1:16
 A=[1,1,1;0,10,16;(6/7500000),(-16/6000000),(10/15000000)];
 B=[90000;(90000*d);0];
x=linsolve(A,B);

 ad=(x(1)*4)/(75000000000*0.0004);
 be=(x(2)*5)/(75000000000*0.0004);
 cg=(x(3)*2)/(75000000000*0.0004);

 ad_percentage=(ad/4)*100
 be_percentage=(be/5)*100
 cg_percentage=(cg/2)*100

 hold on
 grid on
 plot(d,ad_percentage,'r.')
 plot(d,be_percentage,'b.')
 plot(d,cg_percentage,'y.')

 legend('Delta L for AD','Delta L for BE','Delta L for CG');
end
figure(2)
title('Nickel 200');
xlabel('d (m)');
ylabel('Elongation %');
for d=0:0.1:16
 A=[1,1,1;0,10,16;(6/20900000),(-16/16720000),(10/41800000)];
 B=[90000;(90000*d);0];

 x=linsolve(A,B);

 ad=(x(1)*4)/(209000000000*0.0004);
 be=(x(2)*5)/(209000000000*0.0004);
 cg=(x(3)*2)/(209000000000*0.0004);

 ad_percentage=(ad/4)*100
 be_percentage=(be/5)*100
 cg_percentage=(cg/2)*100

 hold on
 grid on
 plot(d,ad_percentage,'r.')
 plot(d,be_percentage,'b.')
 plot(d,cg_percentage,'y.')

 legend('Delta L for AD','Delta L for BE','Delta L for CG');
end
figure(3)
title('Steel Alloy 4340');
xlabel('d (m)');
ylabel('Elongation %)');
for d=0:0.1:16
 A=[1,1,1;0,10,16;(6/19700000),(-16/15760000),(10/39400000)];
 B=[90000;(90000*d);0];
x=linsolve(A,B);

 ad=(x(1)*4)/(197000000000*0.0004);
 be=(x(2)*5)/(197000000000*0.0004);
 cg=(x(3)*2)/(197000000000*0.0004);

 ad_percentage=(ad/4)*100
 be_percentage=(be/5)*100
 cg_percentage=(cg/2)*100

 hold on
 grid on
 plot(d,ad_percentage,'r.')
 plot(d,be_percentage,'b.')
 plot(d,cg_percentage,'y.')
 legend('Delta L for AD','Delta L for BE','Delta L for CG');
end
