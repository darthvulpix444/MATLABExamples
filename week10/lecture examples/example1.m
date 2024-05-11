% Define two dicrete time signals
x1 = [1 2 3];
x2 = [4 5 6];
h = [0.1 0.3];

% Use a convol
y1 = conv(x1,h);
y2 = conv(x2,h);

x_combined = x1 + x2;
y_combined = conv(x_combined,h);

disp(y_combined);
plot(y_combined);