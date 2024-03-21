array = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5];
sortedArray = bubbleSort(array);
disp(sortedArray);



function sortedArray = bubbleSort(array)
    n = length(array);
    sortedArray = array;
    
    for i = 1:n-1
        for j = 1:n-i
            if sortedArray(j) > sortedArray(j+1)
                % Swap elements if they are in the wrong order
                temp = sortedArray(j);
                sortedArray(j) = sortedArray(j+1);
                sortedArray(j+1) = temp;
            end
        end
    end
end

