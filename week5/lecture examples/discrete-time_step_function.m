% Range of function
n = -20:20;

% Fill zeros with same range
x = zeros(size(n));

% Assign 5 for negative values
for i = 1:length(n)
    if n(i) <= 0
    x(i) = 5;
    end
end

% Plot the unith function's graph parameters
stem(n, x, "filled",LineStyle="-",LineWidth=3,Color='b',Marker='+',MarkerSize= 8,MarkerEdgeColor='auto',MarkerFaceColor='auto')
title('Discrete Time Unit Function')
ylabel('x(n)')
xlabel('n')
grid off;
