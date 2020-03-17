% Sample script for the function .m

% upload the sample data.mat
% data.mat contains the background layer, component for overlay, and the
% binary image defining the ROI

%%
load('data.mat')

%%
tresh = 1.5;

figure()
showmap(L_base, L_overlay1, tresh, 'Scale', 'lin')
title('Linear Scale')
set(gca, 'FontSize', 14)
figure()
showmap(L_base, L_overlay1, tresh, 'Scale', 'log')
title('Logarithmic Scale')
set(gca, 'FontSize', 14)

