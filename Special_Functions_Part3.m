% Define the interval over which the function is defined (the discrete n values that will be substituted into the function).
n = (-1:10);
% Define a value for omega as to make the code more readable and organized.
omega = pi / 4;

% Define the unit step function which is helpful in the function definition for the signal we want to generate.
unit_step = n>= 0;

% Define the three values of a which are used in our function definition to generate the three function variations.
a1 = 0.8;
a2 = 1.0;
a3 = 1.5;

% Define and plot the first variation of the function/signal.
y1 = cos(omega .* n) .* ((a1).^n) .* unit_step;
subplot(3, 1, 1);
orient('tall');
stem(n, y1);
title('Plot of the Signal cos(ωn) * 0.8^n * u(n) Over the Interval [-1, 10]');
xlabel('n');
ylabel('cos(ωn) * 0.8^n * u(n)');

% Define and plot the first variation of the function/signal.
y2 = cos(omega .* n) .* ((a2).^n) .* unit_step;
subplot(3, 1, 2);
orient('tall');
stem(n, y2);
title('Plot of the Signal cos(ωn) * 1.0^n * u(n) Over the Interval [-1, 10]');
xlabel('n');
ylabel('cos(ωn) * 1.0^n * u(n)');

% Define and plot the first variation of the function/signal.
y3 = cos(omega .* n) .* ((a3).^n) .* unit_step;
subplot(3, 1, 3);
orient('tall');
stem(n, y3);
title('Plot of the Signal cos(ωn) * 1.5^n * u(n) Over the Interval [-1, 10]');
xlabel('n');
ylabel('cos(ωn) * 1.5^n * u(n)');