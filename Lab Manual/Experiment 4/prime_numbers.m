number = input("Enter number: ");

isPrime = true;

for i = 2:number - 1
    if mod(number, i) ~= 0
        isPrime = true;
    else
        isPrime = false;
        break;
    end
end

if isPrime
    disp("Prime");
else
    disp("Not Prime");
end
