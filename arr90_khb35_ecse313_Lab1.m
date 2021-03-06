% Plot of a discrete-time signal formed by computing the values of the function sin(t/6) at points which are uniformly spaced at intervals of size 2.
n = 0:2:60;
y = sin(n/6);
subplot(3,1,1)
stem(n,y)
title('Plot of a discrete-time signal formed by computing the values of the function sin(n/6) at points which are uniformly spaced at intervals of size 2', 'Ayham Ratrout (arr90) and Kelsey Bare (khb35)');
xlabel('n');
ylabel('sin(n/6)');

% Plot of a continuous-time signal formed by computing the values of the function sin(t/6) at points which are uniformly spaced at intervals of size 2.
n1 = 0:2:60;
z = sin(n1/6);
subplot(3,1,2);
plot(n1,z);
title('Plot of a continuous-time signal formed by computing the values of the function sin(t/6) at points which are uniformly spaced at intervals of size 2', 'Ayham Ratrout (arr90) and Kelsey Bare (khb35)');
xlabel('t');
ylabel('sin(t/6)');

% Plot of a continuous-time signal formed by computing the values of the function sin(t/6) at points which are uniformly spaced at intervals of size 10.
n2 = 0:10:60;
w = sin(n2/6);
subplot(3,1,3)
plot(n2,w);
title('Plot of a continuous-time signal formed by computing the values of the function sin(t/6) at points which are uniformly spaced at intervals of size 10', 'Ayham Ratrout (arr90) and Kelsey Bare (khb35)');
xlabel('t');
ylabel('sin(t/6)');
