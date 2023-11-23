% Prints only even numbers from 1 to 20 using for loop

for i = 1:20
    if mod(i,2) == 0
        disp(i);
    end
end