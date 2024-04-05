% Define the parameters
Fs = 1000;  % Sampling frequency
T = 1/Fs;  % Sampling period
L = 1000;  % Length of signal
t = (0:L-1)*T;  % Time vector

% Generate parabolic signal
parabolic_signal = t.^2;

% Plot the parabolic signal 
plot(t, parabolic_signal); 
title('Parabolic Signal');
xlabel('Time (s)');
ylabel('Amplitude');