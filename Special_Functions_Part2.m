n = (-20:20);

unit_step = n>= 0;
shifted_unit_step = n >= 10;

a1 = 0.8;
a2 = 1.0;
a3 = 1.5;

y1 = ((a1).^n) .* (unit_step - shifted_unit_step);
subplot(3, 1, 1);
orient('tall');
stem(n, y1);
title('Plot of the Signal 0.8^n * (u(n) − u(n − 10)) Over the Interval [-20, 20]');
xlabel('n');
ylabel('0.8^n * (u(n) − u(n − 10))');

y2 = ((a2).^n) .* (unit_step - shifted_unit_step);
subplot(3, 1, 2);
orient('tall');
stem(n, y2);
title('Plot of the Signal 1.0^n * (u(n) − u(n − 10)) Over the Interval [-20, 20]');
xlabel('n');
ylabel('1.0^n * (u(n) − u(n − 10))');

y3 = ((a3).^n) .* (unit_step - shifted_unit_step);
subplot(3, 1, 3);
orient('tall');
stem(n, y3);
title('Plot of the Signal 1.5^n * (u(n) − u(n − 10)) Over the Interval [-20, 20]');
xlabel('n');
ylabel('1.5^n * (u(n) − u(n − 10))');
