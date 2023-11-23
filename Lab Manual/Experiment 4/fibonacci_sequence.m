term = 3;

a = 0;
b = 1;

disp(a);
disp(b);

while term <= 10
    c = a + b;
    disp(c);
    a = b;
    b = c;
    term = term + 1;
end
