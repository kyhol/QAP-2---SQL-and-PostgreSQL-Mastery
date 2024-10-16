
INSERT INTO students (first_name, last_name, email, school_enrollment_date) VALUES
('John', 'Spooky', 'john.spooky@email.com', '2023-09-01'),
('Jack', 'OLantern', 'jack.olantern@email.com', '2023-09-01'),
('Alice', 'Pumpkin', 'alice.pumpkin@email.com', '2023-09-01'),
('Bob', 'Halloween', 'bob.Halloween@email.com', '2023-09-01'),
('Charlie', 'Ghost', 'charlie.ghost@email.com', '2023-09-01');


INSERT INTO professors (first_name, last_name, department) VALUES
('Emily', 'Davis', 'Scare Tactics'),
('Michael', 'Wilson', 'Jump Scares'),
('Sarah', 'Taylor', 'Haunted Computer Science'),
('David', 'Anderson', 'Costume Design');


INSERT INTO courses (course_name, course_description, professor_id) VALUES
('Jump Scares 101', 'Introduction to Jump Scares', 1),
('Haunted Computer Science I', 'Fundamental principles in Haunted Computer Science', 2),
('Costume Design', 'Introduction to Costume Design', 3);


INSERT INTO enrollments (student_id, course_id, enrollment_date) VALUES
(1, 1, '2023-09-15'),
(1, 2, '2023-09-15'),
(2, 1, '2023-09-16'),
(3, 3, '2023-09-17'),
(4, 2, '2023-09-18'),
(5, 3, '2023-09-19');