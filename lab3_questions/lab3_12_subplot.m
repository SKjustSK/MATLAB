x = linspace(1,10);


y1 = x;
y2 = x + 1;
y3 = x + 2;
y4 = x + 3;

subplot(2,2,1);
plot(x,y1);
title('Fig 1');

subplot(2,2,2);
plot(x,y2);
title('Fig 2');

subplot(2,2,3);
plot(x,y3);
title('Fig 3');

subplot(2,2,4);
plot(x,y4);
title('Fig 4');