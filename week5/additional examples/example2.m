% Define the time vector 
t = linspace(-5, 5, 1000);

% Original signals
x1 = sin(t);
% Original sinusoidal signal
x2 = rectpuls(t, 2);
% Original rectangular pulse signal
x3 = tripuls(t, 2);
% Original triangular signal
x4 = square(t);

% Original square wave signal
% Amplitude scaling
amp_factor = 2;

% Scaled sinusoidal signal
y1 = amp_factor*x1;

% Time scaling (compression)
time_scale_factor= 0.5;
y2= rectpuls(t/time_scale_factor, 2);
% Compressed rectangular pulse signal

% Time shifting (delay)
time_shift = 1;
y3 = tripuls(t-time_shift, 2);

% Delayed triangular signal
% Time reversal
% Reversed square wave signal
y4 = square(-t);

% Plot original and modified signals
figure;

subplot(2, 3, 1);
plot(t, x1);
title('Original Sinusoidal Signal');

subplot(2, 3, 2);
plot(t, x2);
title('Original Rectangular Pulse Signal');

subplot(2, 3, 3);
plot(t, x3);
title('Original Rectangular Pulse Signal');

subplot(2, 3, 4);
plot(t, x4);
title('Original Rectangular Pulse Signal');



