% Example

% Example 1
figure;
surf(peaks(25));
colormap(centered), colorbar;
saveas(gcf,'figures/example1.png');

% Example 2
figure;
contourf(peaks(25),25,'linestyle','none'); 
colormap(centered('BrBg')), colorbar;
saveas(gcf,'figures/example2.png');

