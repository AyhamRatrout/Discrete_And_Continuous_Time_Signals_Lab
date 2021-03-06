t1 = linspace(-10*pi, 10*pi);
y1 = sinc(t1);
subplot(2, 1, 1);
plot(t1, y1);
title('Plot of the sinc(t) Signal Defined Over the Interval [-10*pi, 10pi]');
xlabel('Time (t)');
ylabel('sinc(t)');

t2 = linspace(-2, 2);
y2 = (abs(t2) <= 0.5);
subplot(2, 1, 2);
plot(t2, y2);
title('Plot of the rect(t) Signal Defined Over the Interval [-2, 2]');
xlabel('Time (t)');
ylabel('rect(t)');