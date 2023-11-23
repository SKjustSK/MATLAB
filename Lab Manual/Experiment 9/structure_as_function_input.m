% Create a function that takes a student structure as input and displays
% student's information

student = struct("name" , {} ,"age", {} , "grade" , {});

num_students = input("Number of students? : ");

display_student(num_students);

function display_student(num_students)
    for student_num = 1:num_students
        disp("Enter Student " + student_num + ":");
        student(student_num).name = input("Enter name: ", "s");
        student(student_num).age= input("Enter age: ", "s");
        student(student_num).grade = input("Enter grade: ", "s");
    end
    for student_num = 1:num_students
        disp("Student " + student_num + ":");
        disp(student(student_num).name);
        disp(student(student_num).age);
        disp(student(student_num).grade);
    end
end

