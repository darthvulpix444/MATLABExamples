% Generate a time vector
time_vector = (0:0.001:1);

% Generate a wave signal
frequency = 2;
amplitude = 1;
signal_sin = amplitude * sin(frequency*time_vector);

% Generate a square wave signal
swsignal = 50;
signal_square = square(frequency*time_vector,swsignal) ;

% Generate a noisy signal
noise_amplitude = 0.5;
noise = noise_amplitude*rand(size(time_vector));
signal_noise = signal_sin + noise;

% Plot sine wave
subplot(3,1,1)
plot(time_vector, signal_sin);
title();
xlabel();
ylabel();

% Plot sine wave
subplot(3,1,2)
plot(time_vector, signal_square);
title();
xlabel();
ylabel();

% Plot sine wave
subplot(3,1,3)
plot(time_vector, signal_noise);
title();
xlabel();
ylabel();
