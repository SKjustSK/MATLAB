x = input("Enter number: ");

f = FactorialCalc(x);

disp(f);

function y = FactorialCalc(x)
    y = (1:x);
    y = prod(y);
end
