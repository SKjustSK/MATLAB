% Create an array of three students , each with different information

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

for i = 1:3
    disp("Student " + i + ":");
    disp(student(i).name);
    disp(student(i).age);
    disp(student(i).grade);
end