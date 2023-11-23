% Create two student structs and compare if they are equal

% n is number of inputs in a field
n = 1; 

student1 = struct("name" , {"ABC"} ,"age", {18} , "grade" , {"A"});
student2 = struct("name" , {"ABC"} ,"age", {18} , "grade" , {"A"});

for i = 1:n
    if isequal(student1 , student2)
        disp("Equal!");
    else
        disp("Not equal");
    end
end

