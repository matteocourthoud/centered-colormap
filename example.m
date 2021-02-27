% Example

% Surface: symmetric
figure
surf(peaks(25));
colormap(centered), colorbar
save('figures/example1.png')

% Surface: asymmetric positive
figure
surf(peaks(25)-2);
colormap(centered), colorbar
save('figures/example2.png')

% Surface: asymmetric negative
figure
surf(peaks(25)+2);
colormap(centered), colorbar
save('figures/example3.png')

