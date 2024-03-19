% Problem 1: Waveform Visualization and Frequency Analysis
time_vector = linspace(0, 1, 1000); % Generate a time vector
signal = 3*cos(2*pi*time_vector) + 2*sin(4*pi*time_vector);

% 1. Visualize the waveform of the signal over one period
figure;
plot(time_vector, signal);
title('Waveform of the signal');
xlabel('Time (s)');
ylabel('Amplitude');

% 2. Identify the frequency components present in the signal
frequencies_present = [2, -4]; % Frequencies in Hz

% 3. Calculate the average power of the signal over one period
avg_power = sum(signal.^2) / length(time_vector);

% Display results for Problem 1
disp('Problem 1 Results:');
disp(['Frequency components: ', num2str(frequencies_present)]);
disp(['Average power: ', num2str(avg_power)]);
disp(' ');

