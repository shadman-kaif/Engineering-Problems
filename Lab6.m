syms r %Setting symbolic variable r
A(r)= 8.*(r.^2)+0.004.*(r.^-1) %Creating function 
Derivative=diff(A) %Finding the differential of the function

grid on %Setting the grid
fplot(A(r)) %Plotting the function A(r)
hold on %Plotting everything on the same graph

Derivative=diff(A) %Naming the derivative
fplot(Derivative) %Plotting the derivative

x=0 %Setting x=0 to find the roots
fplot(x) %Plotting x=0

xlabel('radius (m)') %Naming the x-axis
ylabel('Surface Area of Can (m^2)') %Naming the y-axis
title ('Surface Area vs Radius') %Naming the title
legend ('Surface Area Function','Derivative Function') %Naming the legend

