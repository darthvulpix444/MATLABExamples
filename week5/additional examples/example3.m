% Define the parameters
Fs = 1000;  % Sampling frequency
T = 1/Fs;  % Sampling period
L = 1000;  % Length of signal
t = (0:L-1)*T;  % Time vector

% Generate ramp signal 
ramp_signal = t;

% Plot the ramp signal
plot(t,ramp_signal);
title('Ramp Signal');
xlabel('Time (s)'); 
ylabel('Amplitude');