n = (-1:10);
omega = pi / 4;

unit_step = n>= 0;

a1 = 0.8;
a2 = 1.0;
a3 = 1.5;

y1 = cos(omega .* n) .* ((a1).^n) .* unit_step;
subplot(3, 1, 1);
orient('tall');
plot(n, y1);
xlabel('n');
ylabel('cos(ωn) * 0.8^n * u(n)');

y2 = cos(omega .* n) .* ((a2).^n) .* unit_step;
subplot(3, 1, 2);
orient('tall');
plot(n, y2);
xlabel('n');
ylabel('cos(ωn) * 1.0^n * u(n)');

y3 = cos(omega .* n) .* ((a3).^n) .* unit_step;
subplot(3, 1, 3);
orient('tall');
plot(n, y3);
xlabel('n');
ylabel('cos(ωn) * 1.5^n * u(n)');