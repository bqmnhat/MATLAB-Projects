%% Cobb-Douglass Production Model
[L, K] = meshgrid(0:300, 0:300);
P = 1.01 .* (L .^ 0.75) .* (K .^ 0.25);
surf(L, K, P);