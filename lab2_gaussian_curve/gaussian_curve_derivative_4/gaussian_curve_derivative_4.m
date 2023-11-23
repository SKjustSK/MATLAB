% Parameters of Gaussian curve
mu = 0;
sigma = 0.1; 

% Generate x value
x = linspace(-5,5,100);

% Gaussian curve
y = exp( -(((x - mu).^2) / (2*(sigma.^2))) )/(sigma*sqrt(2*pi));

% Derivative 1 of Gaussian curve
y1 = -((x-mu).*y) / (sigma^2);

% Derivative 2 of Gaussian curve
y2 = (-x.*y1 - y + mu.*y1)/(sigma.^2);

% Derivate 3 of Gaussian curve
y3 = (-x.*y2 - 2*y1 + mu.*y2)/(sigma.^2);

% Derivative 4 of Gaussian curve
y4 = (-x.*y3 - 3*y2 + mu.*y3)/(sigma.^2);

% Plot
figure;
plot(x,y4,'LineWidth',2);
title('Fourth Order Derivative Gaussian Curve');


