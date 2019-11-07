M=[];
theta=linspace(0,180,401);
x=linspace(0,10,501);

for i_theta=1:length(theta)
    for i_x=1:length(x)
        M(i_theta,i_x)=400.*sind(theta(i_theta)).*3 + 400.*cosd(theta((i_theta))).*(x(i_x));
    end
end

for n=[1 201 301 401]
    plot(x,M(n,:))
    grid on
    hold on
end
title('How Moment Varies According to x');
xlabel('x (m)');
ylabel('Moment at A (N m)');
label1=sprintf('%s=%3.0f%s','\theta',theta(1),'\circ');
labe201=sprintf('%s=%3.0f%s','\theta',theta(201),'\circ');
labe301=sprintf('%s=%3.0f%s','\theta',theta(301),'\circ');
labe401=sprintf('%s=%3.0f%s','\theta',theta(401),'\circ');
legend('label1','label201','label301','label401');
hold off;
figure;

for n=[1 201 301 401 501]
    plot(theta,M(:,n))
    grid on
    hold on
end
title('How Moment Varies According to Theta');
xlabel('Theta (degrees)');
ylabel('Moment at A (N m)');
label1=sprintf('x=%2.1f m',x(1));
label201=sprintf('x=%2.1f m',x(201));
label301=sprintf('x=%2.1f m',x(301));
label401=sprintf('x=%2.1f m',x(401));
label501=sprintf('x=%2.1f m',x(501));
legend('label1','label201','label301','label401','label501')