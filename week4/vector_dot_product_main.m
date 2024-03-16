% Example usage
vector1_str = [1, 2, 3];
vector2_str = [4, 5, 6];

% Convert strings to numerical arrays
vector1 = str2double(vector1_str);
vector2 = str2double(vector2_str);

dot_product = vector_dot_product_function(vector1, vector2);
disp('Dot product:');
disp(dot_product);
