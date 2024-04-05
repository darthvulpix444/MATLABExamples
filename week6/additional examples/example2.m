% Define the parameters
Fs = 1000; % Sampling frequency (Hz)
T = 1/Fs; % Sampling period (s)
L = 1000; % Length of signal

% Time vector
t = (0:L-1)*T;

% Generate sampling function
sampling_function = zeros(1, L); % Initialize with zeros
sampling_function (1:Fs:end) = 1; % Set samples to 1 at sampling instants

% Plot the sampling function
stem(t, sampling_function, 'filled');
title('Discrete-Time Sampling Function');
xlabel('Time (s)');
ylabel('Amplitude');
ylim([-0.1 1.1]); % Adjust y-axis limits for visibility