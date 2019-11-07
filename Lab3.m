%Create symbolic variable
syms t
%Defining the h(x) function
f=-2.*(t-2).^3+3.*(t-2)+1
%Plotting the h(x) function
fplot (f,[0 4])
%Display the grid on the graph
grid on
%Retains plots in the current axes
hold on
%Finding the derivative of h(x), which in this case is the velocity
y=diff(f)
%Plotting the v(x) function
fplot (y, [0 4])
%Labelling the Title
title ('Drone Flight Data')
%Labelling the legend
legend ('h(t)','v(t)')
%Labelling the x-axis
xlabel ('Time in Seconds')
%Labelling the y-axis
ylabel ('Height (m) and Velocity (m/s)')