n = -5:15;
x = zeros(size(n));

for i = 1:length(x)
    if n(i) == 3
       x(i) = 2;
    elseif n(i) == 0 || n(i) == 5 || n(i) == 10
       x(i) = 1;
    else
        x(i) = 0;
    end
end

