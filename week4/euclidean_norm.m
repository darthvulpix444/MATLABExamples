function l2_norm = euclidean_norm(vector)
    % Compute the square of each element
    squared_elements = vector .^ 2;
    
    % Sum the squared elements
    sum_of_squares = sum(squared_elements);
    
    % Calculate the square root of the sum
    l2_norm = sqrt(sum_of_squares);
end
