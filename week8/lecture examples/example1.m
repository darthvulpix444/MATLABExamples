% Generate a time vector
time_vector = (0:0.001:2);

% Generate a wave signal
frequency = 2;
amplitude = 1;
signal_sin = amplitude * sin(frequency*time_vector);

% Generate a square wave signal
% Square wave parameters
amplitude = 1; % Amplitude
frequency = 1; % Frequency (Hz)
duration = 3; % Duration (seconds)

% Generate square wave
square_wave = amplitude * square(2*pi*frequency*time_vector); % Calculate the value of a square wave at the specified frequency: 2*pi*frequency*t

 
% Generate a noisy signal
noise_amplitude = 0.5;
noise = noise_amplitude*rand(size(time_vector));
signal_noise = signal_sin + noise;

% Plot sine wave
subplot(3,1,1)
plot(time_vector, signal_sin);
title('Sinusoidal Signal');
xlabel('Time (s)');
ylabel('Amplitude');

% Plot square wave with higher resolution
subplot(3,1,2)
plot(time_vector, square_wave);
xlabel('Time (s)');
ylabel('Amplitude');
title('Square Wave');


% Plot noisy signal
subplot(3,1,3)
plot(time_vector, signal_noise);
title('Noisy Signal');
xlabel('Time (s)');
ylabel('Amplitude');
