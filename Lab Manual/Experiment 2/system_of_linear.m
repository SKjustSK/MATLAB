% System of linear equations
% 2x + 3y = 8 and x - y = 1
A = [2 , 3 ; 1 , -1];
B = [8 ; 1];

X = mldivide(A,B);

disp("x and y are equal to:");
disp(X);