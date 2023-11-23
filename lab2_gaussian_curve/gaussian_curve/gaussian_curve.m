% Parameters of Gaussian curve
mu = 0;
sigma = 0.1; 

% Generate x value
x = linspace(-5,5,100);

% Gaussian curve
y = exp( -(((x - mu).^2) / (2*(sigma.^2))) )/(sigma*sqrt(2*pi));

% Plot
figure;
plot(x,y,'LineWidth',2);
title('Gaussian Curve');


