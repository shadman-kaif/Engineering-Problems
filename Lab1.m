x=linspace(0,5,101);
y1=exp(-x);
y2=sin(4*pi*x);
y=y1.*y2;
plot(x,y)