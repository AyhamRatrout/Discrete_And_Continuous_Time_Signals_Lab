t1 = linspace(-10*pi, 10*pi);
y1 = sinc(t1);
subplot(2, 1, 1);
plot(t1, y1);
xlabel('Time (t)');
ylabel('sinc(t)');

t2 = linspace(-2, 2);
y2 = (abs(t2) <= 0.5);
subplot(2, 1, 2);
plot(t2, y2);
xlabel('Time (t)');
ylabel('rect(t)');