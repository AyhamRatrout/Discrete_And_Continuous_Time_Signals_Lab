% Define vectors I and J where the results of integ1 and integ2 functions will be stored.
I = zeros(100, 0);
J = zeros(100, 0);

% For every value of i between 1 and 100, approximate the integral of sin^2(5t) using a Riemann sum with i rectangles
for i = 1:100
    I(i) = integ1(i);
end

% Plot the vector I as a function of N
subplot(2, 1, 1);
plot(I);
title('Numeric Computation of the Integral of sin^2(5t) over the Interval [0, 2π] Using a Left Riemann Sum');
xlabel("N");
ylabel("I(N)");

% For every value of j between 1 and 100, approximate the integral of exp(t) using a Riemann sum with j rectangles
for j = 1:100
    J(j) = integ2(j);
end

% Plot the vector J as a function of N
subplot(2, 1, 2);
plot(J);
title('Numeric Computation of the Integral of exp(t) over the Interval [0, 1] Using a Left Riemann Sum');
xlabel("N");
ylabel("J(N)");