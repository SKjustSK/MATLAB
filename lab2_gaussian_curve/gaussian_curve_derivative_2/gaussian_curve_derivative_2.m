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

% Plot
figure;
plot(x,y2,'LineWidth',2);
title('Second Order Derivative Gaussian Curve');


