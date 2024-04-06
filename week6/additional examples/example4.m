% Creating the time vector
t = 0:0.01:5; % From 0 to 5 with steps of 0.01 seconds

% Creating the square root signal
A = 1; % Amplitude
f = 2; % Frequency (Hz)
x = A * sqrt(t) .* sin(2*pi*f*t); % Square root signal formula

% Plotting the signal
plot(t, x);
xlabel('Time (s)');
ylabel('Amplitude');
title('Square Root Signal');
