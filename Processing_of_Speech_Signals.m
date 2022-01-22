% Load the speech.au sound file into Matlab.
[audio, Fs] = audioread('speech.au');

% Plot the sound signal.
plot(audio);

% Play the sound signal via Matlab's digital-to-analog converter.
sound(audio, Fs);
