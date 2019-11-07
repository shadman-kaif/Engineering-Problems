hold all
grid on
%Setting the x-axis domain
x=linspace(0,20,101)
%Setting the x-coordinate points
xpts=[0,5,10,15,20]
%Setting the y-coordinate points
ypts=[200,152,118,93,74]
%Plot the points
plot(xpts,ypts,'o')
%Labelling the y-axis
ylabel ('Penicillin Concentration (ug/ml)')
%Labelling the x-axis
xlabel ('Time (min)')
%Labelling the Title
title ('Mathematical Model for Penicillin Clearance')
x=linspace(0,50,101)
%Finding the coefficients
coefs=polyfit(xpts,ypts,4)
%Setting up the y-axis for the polynomial fit
y=polyval(coefs,x)
%Plot the polynomial fit
plot(x,y)
%Create function for the exponential curve
y1=200.*exp(-0.05488736914.*x)
%Plot exponential curve
plot(x,y1)
%Name legend
legend ('Known Points', '4-th Order Curve', 'Exponential Curve')
syms x
xsolns=solve((a.*exp(b.*x))==40)
plot(x,xsolns,'*')
