% Add a field called 'course', and set its value to 'Math'

student = struct("name" , {"abc"} ,"age", {"18"} , "grade" , {"A"});

student(1).grade = "B";

student.("course") = {};
student(1).course = "Math";

disp(student.name);
disp(student.age);
disp(student.grade);
disp(student.course);