functon even_sum(sequence)

sum = 0;

x = 'Please enter your sequence';
sequence = input(x);
for i = 1 length(sequence)
    if mod((sequence(i), 2) == 0)
        sum = sum + sequence;
    end
end

disp(result);
disp(sum);