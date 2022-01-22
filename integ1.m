function I = integ1(N)
    dx  = (2*pi - 0) / N;

    n = 0;
    A = zeros(N, 0);
    counter = 1;

    while n < (2 * pi)
        A(counter) = dx * ((sin(5 * n))^2);
        n = n + dx;
        counter = counter + 1;
    end

    I = sum(A, "all");

end