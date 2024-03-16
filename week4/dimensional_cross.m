% Input vectors
vector1_str = input('Enter the first 3-dimensional vector: ' ,'s');
vector2_str = input('Enter the second 3-dimensional vector: ','s');

% Check if vectors have the appropriate dimensions
if length(vector1) ~= 3 || length(vector2) ~= 3
    disp('Vectors must be 3-dimensional.');
else
    % Compute the cross product
    cross_product = cross(vector1, vector2);
    
    % Display the resulting vector
    disp('Resulting cross product:');
    disp(cross_product);
end
