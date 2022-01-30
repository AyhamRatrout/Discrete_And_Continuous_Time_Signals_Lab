function J = integ2(N)
    dx  = (1 - 0) / N;
    nArray = 0:dx:1;
    
    % arrayfun to calculate height of each rectangle
    fullarray = arrayfun(@(x)exp(x), nArray);
    
    %sum the elements of the array and multiply by dx for the area
    J = dx*sum(fullarray, "all");
end

