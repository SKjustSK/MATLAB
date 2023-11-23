x = input("Enter number: ");

a = prime(x);

if a == true
    disp("Prime");
elseif a == false
    disp("Not prime");
end

function y = prime(x)
    i = 2;
    prime_check = 0;
    while i <= sqrt(x)
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