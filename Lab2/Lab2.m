x=linspace(0,4,100001)
y=(-2).*((x-2).^3)+(3).*(x-2)+1
plot(x,y)
grid on
hold on
ylabel('Altitude in Metres')
xlabel('Time in Seconds')
i=find(abs(y)<0.001)
plot(x(i),y(i),'mo')
title('Analysis of a Drone Flight Data')
legend('Altitude of Drone','Hover Height')