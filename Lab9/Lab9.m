%Lab 9
domain_x = [-2:0.05:2] %Making the requested domain for x
domain_y = [-2:0.05:2] %Making the requested range for y
[X,Y] = meshgrid(domain_x, domain_y) %Plotting the assigned graph
Z = X.*exp(-X.^2-Y.^2) %Writing down the assigned function
surfc (X, Y, Z);
xlabel('x'); %Labelling x-axis
ylabel('y'); %Labelling y-axis
zlabel('g(x,y)') %Labelling the g-axis
plot(domain_x,Z(1,:),'b-');
hold on;
plot(domain_x,Z(41,:),'r-');
hold on;
plot(domain_y,Z(:,21),'g-')
grid on;
M=max(max(Z)) %finding maximum value of Z
V=min(min(Z)) %finding minimum value of Z
