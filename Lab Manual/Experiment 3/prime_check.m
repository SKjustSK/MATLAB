x = input("Enter number: ");

a = prime(x);

if a | x == 2 | x == 1
    disp("Prime");
else
    disp("Not prime");
end

function y = prime(x)
    i = 2;
    prime_check = 0;
    while i < x
        if mod(x,i) ~= 0
            prime_check = 1;
        else
            prime_check = 0;
            break;
        end
        i = i + 1;
    end
    if prime_check == 1
        y = true;
    else
        y = false;
    end
end