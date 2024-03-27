n = -10:10;
x = zeros(size(n));

% Loop Circular 
for i = 1:length(n)
  if (n(i) == 0)
    x(i) = 1;
  end
end

% Stem the graph parameters
stem(n,x,'filled');
title 'Discrete Unit Sample';
ylabel('Amplitude');
xlabel('n');
legend ('Unit Impulse Signal','Location','southeast');

% Determine lim values
xlim([min(n), max(n)]);
ylim([0,1]);
