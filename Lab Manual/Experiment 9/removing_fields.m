% Remove the 'course field from the 'student' structure

student = struct("name" , {"Sarthak"} ,"age", {"18"} , "grade" , {"A"} , "course", {"Math"});

disp(student(1).course);

student = rmfield(student, "course");

% Will give an error as course removed
disp(student(1).course);





