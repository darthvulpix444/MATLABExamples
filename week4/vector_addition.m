% 1.Vector Addition
% Input vectors
vector1_str = input('Enter the first vector separated by commas (e.g., 1,2,3): ', 's');
vector2_str = input('Enter the second vector separated by commas (e.g., 4,5,6): ', 's');

% Convert strings to numerical arrays
vector1 = str2double(vector1_str);
vector2 = str2double(vector2_str);

% Check if vectors have the same length
if length(vector1) ~= length(vector2)
    disp('Vectors must have the same length.');
else
    % Perform vector addition
    sum_vector = vector1 + vector2;

    % Display the resulting vector
    disp('Resulting vector after addition:');
    disp(sum_vector);
end


