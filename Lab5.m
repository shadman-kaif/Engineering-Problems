syms t %Setting symbolic variable t
figure
hold on %Setting the hold function
grid on %Setting the grid for the graph
t=linspace(0,1.5,101); %Setting domain for x-axis
for a=1:0.1:2
    P=(1000/a).*exp(0.5*a.*t); %Writing the function
    plot(t,P) %plotting
end %Ending the loop
legend ("a=1.0","a=1.1","a=1.2","a=1.3","a=1.4","a=1.5","a=1.6","a=1.7","a=1.8","a=1.9","a=2.0")%Legend
xlabel('Time (hours)') %Setting the x-axis label
ylabel('Bacteria Population, P(t)') %Setting the y-axis label
title ('Bacteria Population vs Time') %Setting the title