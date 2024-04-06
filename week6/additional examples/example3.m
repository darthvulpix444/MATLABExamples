% Define variables
n = -20:20;
x = 0.* n;
y = 0.* n;

% Calculate signals
for i = 1: length(n)
    x(i) = (0.8) ^ n(i) * cos(pi*n(i));
    y(i) = (0.10) ^ n(i) * cos(pi*n(i));
end 

% Plot the signal 1
subplot(1,2,1)
stem(n,x,"filled", Marker ="+",LineStyle="-",LineWidth=3,Color='b')
title("x");

% Plot the signal 2
subplot(1,2,2);
stem(n,y,"filled", Marker ="+",LineStyle="-",LineWidth=3,Color='b')
title("y");
