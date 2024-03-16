% 3.Vector Norm Calculation
% Input vector1 elements and convert to numerical vector
vector1_str = input('Enter your first vectors elements: ' , 's');
vector1 = str2num(vector1_str);

% Call euclidean_norm function to perform norm of vector1
norm1 = euclidean_norm(vector1);

% Display the resulting vector1
disp('Euclidean norm of vector1:');
disp(norm1);

% Input vector2 elements and convert to numerical vector
vector2_str = input('Enter your second vectors elements: ',"s");
vector2 = str2num(vector2_str);

% Call euclidean_norm function to perform norm of vector2
norm2 = euclidean_norm(vector2);

% Display the resulting vector2
disp('Euclidean norm of vector2:');
disp(norm2);
