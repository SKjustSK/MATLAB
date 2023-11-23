% Create a university strcture, which contains an array of student
% structures
student = struct("name" , {} ,"age", {} , "grade" , {});

student(1).name = "Deepak";
student(2).name = "Gourang";
student(3).name = "Daksh";

student(1).age = "17";
student(2).age = "18";
student(3).age = "19";

student(1).grade = "A";
student(2).grade= "A+";
student(3).grade= "B";

university = struct("students", student);

disp(university.students(1).name);