% 2.Vector Dot Product Function
function dot_product = vector_dot_product(vector1, vector2)
    % Check if vectors have the same length
    if length(vector1) ~= length(vector2)
        error('Vectors must have the same length.');
    end
    
    % Compute the dot product
    dot_product = sum(vector1 .* vector2);
end
