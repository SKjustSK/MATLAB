% Parameters of Gaussian curve
mu = 0;
sigma = 0.1; 

% Generate x value
x = linspace(-5,5,100);

% Gaussian curve
y = exp( -(((x - mu).^2) / (2*(sigma.^2))) )/(sigma*sqrt(2*pi));

% Derivative 1 of Gaussian curve
y1 = -((x-mu).*y) / (sigma^2);

% Plot
figure;
plot(x,y1,'LineWidth',2);
title('First Order Derivative Gaussian Curve');


