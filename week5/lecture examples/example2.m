x = [0, 2, 3, 4, 0, 0, 0, 0];
y = [0, 0, 3, 0, 0, 1, 1, 0];
n = 0:7;
g = y.*x;

subplot(2,2,1)
stem(n,x,"filled", Marker ="+",LineStyle="-",LineWidth=3,Color='b')
title("Signal x")
xlabel('Time (n)')
ylabel('Amplitude')

subplot(2,2,2)
stem(n,y,"filled", Marker ="+",LineStyle="-",LineWidth=3,Color='r')
title("Signal y")
xlabel('Time (n)')
ylabel('Amplitude')

subplot(2,2,3)
stem(n,g,"filled", Marker ="+",LineStyle="-",LineWidth=3,Color='g')
title("Signal g")
xlabel('Time (n)')
ylabel('Amplitude')

subplot(2,2,4)
toplam = x + y;
stem(n, toplam, 'filled', 'LineStyle', '-', 'LineWidth', 5, 'Color', 'y');
title("Signal x+y")
xlabel('Time (n)')
ylabel('Amplitude')

%multiply



