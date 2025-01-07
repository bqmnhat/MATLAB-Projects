%% plot tangent plane of z = x^2 + xy + 3y^2 at P(1,1,5)
clc, clearvars, close all
[X, Y] = meshgrid(-100:5:100, -100:5:100);
ZOri = X.^2 + X.*Y + 3*(Y.^2);
ZTangent = 3*X + 7*Y - 5;
figure('Name','Z = x^2 + xy + 3y^2');
surf(X, Y, ZOri);
hold on;
surf(X, Y, ZTangent);
hold off;