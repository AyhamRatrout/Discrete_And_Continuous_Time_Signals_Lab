function I = integ1(N)
    dx  = (2*pi - 0) / N;
    nArray = 0:dx:2*pi;
    
    % arrayfun to calculate height of each rectangle
    fullarray = arrayfun(@(x)(sin(5.*x))^2, nArray);

    %sum the elements of the array and multiply by dx for the area
    I = dx*sum(fullarray, "all");
end
