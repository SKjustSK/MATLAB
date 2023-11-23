x = linspace(0,10);

y1 = x;
y2 = x.^2;
y3 = abs(x);
y4 = sqrt(x);
y5 = sin(x) + x;
y6 = x - x.^2;

subplot(2,3,1);
plot(y1,x);
title('')