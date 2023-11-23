string = input("Enter string: ", "s");

check = palindrome(string);

if check == true
    disp("Palindrome");
else
    disp("Not Palindrome");
end

function y = palindrome(string)
    rev = reverse(string);
    if strcmp(rev, string)
        y = true;
    else
        y = false;
    end
end
        

