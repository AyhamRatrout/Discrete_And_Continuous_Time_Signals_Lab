I = zeros(100, 0);
J = zeros(100, 0);

for i = 1:100
    I(i) = integ1(i);
end

subplot(2, 1, 1);
plot(I);
title('Numeric Computation of the Integral of sin^2(5t) over the Interval [0, 2π] Using a Left Riemann Sum');
xlabel("N");
ylabel("I(N)");

for j = 1:100
    J(j) = integ2(j);
end

subplot(2, 1, 2);
plot(J);
title('Numeric Computation of the Integral of exp(t) over the Interval [0, 2π] Using a Left Riemann Sum');
xlabel("N");
ylabel("J(N)");