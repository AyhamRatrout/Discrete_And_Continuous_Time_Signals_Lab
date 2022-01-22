function J = integ2(N)
    dx = (1 - 0) / N;

    n = 0;
    A = zeros(N, 0);
    counter = 1;

    while n < 1
        A(counter) = dx * exp(n);
        n = n + dx;
        counter = counter + 1;
    end

    J = sum(A, "all");
end