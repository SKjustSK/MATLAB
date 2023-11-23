% Modify grade to B

student = struct("name" , {"abc"} ,"age", {"18"} , "grade" , {"A"});

student(1).grade = "B";

disp(student.name);
disp(student.age);
disp(student.grade);