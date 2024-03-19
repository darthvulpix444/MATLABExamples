% Problem 2: Discrete Signal Analysis
discrete_signal = [1, -2, 3, -4, 5];

% 1. Determine the length of the discrete signal
signal_length = length(discrete_signal);

% 2. Find the value of the third element in the discrete signal
element_3_value = discrete_signal(3);

% 3. Calculate the sum of all elements in the discrete signal
sum_of_elements = sum(discrete_signal);

% 4. Compute the energy of the discrete signal
signal_energy = sum(discrete_signal.^2);

% Display results for Problem 2
disp('Problem 2 Results:');
disp(['Length of signal: ', num2str(signal_length)]);
disp(['Value of element 3: ', num2str(element_3_value)]);
disp(['Sum of elements: ', num2str(sum_of_elements)]);
disp(['Signal energy: ', num2str(signal_energy)]);