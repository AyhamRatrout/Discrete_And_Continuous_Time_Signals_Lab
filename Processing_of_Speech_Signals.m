% Load the speech.au sound file into Matlab.
[audio, Fs] = audioread('speech.au');

% Plot the sound signal.
N = length(audio);
t = linspace(0, N/Fs, N);
plot(t, audio);
title('Plot of the Speech Sound Signal "speech.au"');
xlabel('Time (in seconds)');
ylabel('The Output of the Speech Sound Signal Normalized to Be Between -1 and 1');

% Play the sound signal via Matlab's digital-to-analog converter.
sound(audio, Fs);
