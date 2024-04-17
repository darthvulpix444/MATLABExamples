% Generates a sine wave with a frequeny of 10 Hz  and plots it against time
% Define the parameters
t = (0:0.1:5);
f_signal = 10;
signal_sine = sin(f_signal * t * pi);

% Plot the sine wave signal
plot(t, signal_sine);
title("Sine Wave with a Frequency of 10 Hz")
xlabel("Time");
ylabel("Amplitude");
