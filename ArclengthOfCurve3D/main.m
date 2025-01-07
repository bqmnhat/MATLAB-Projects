t = linspace(0, pi/4, 100000000);
lenOfdR = @(t) sqrt(sin(t).^2 + cos(t).^2 + (sin(t)./cos(t)).^2);
arclen = integral(lenOfdR, 0, pi/4)
tmp = log(sqrt(2) + 1)