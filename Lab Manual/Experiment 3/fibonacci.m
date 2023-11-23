n = input("Number of terms: ");
i = 0;
fibo(n);

function y = fibo(n)
    a = 0;
    b = 1;
    disp(a);
    disp(b);
    i = 3;
    while i <= n 
        y = a + b;
        a = b;
        b = y;
        disp(y); 
        i = i + 1;
    end
end
    