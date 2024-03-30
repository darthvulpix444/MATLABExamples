t = linspace(-5, 5, 1000);
pulse = rectpuls(t, 2);
energy_pulse = sum(abs(pulse).^2);

sinusoid = sin(2*pi*1*t);
power_sinusoid = mean(abs(sinusoid).^2);

disp('Energy of the pulse signal:');
disp(energy_pulse);
disp('Average power of the sinusoidal signal:');
disp(power_sinusoid);
subplot(2, 1, 1);
plot(t, pulse);
title('Finite-length Pulse (Energy Signal)');
xlabel('Time'); 
ylabel('Amplitude');
subplot(2, 1, 2);
plot(t, sinusoid);
title('Sinusoidal Signal (Power Signal)');
xlabel('Time');
ylabel('Amplitude');