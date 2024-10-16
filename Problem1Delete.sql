DELETE FROM enrollments
WHERE student_id = (SELECT id FROM students WHERE first_name = 'John' AND last_name = 'Spooky')
AND course_id = (SELECT id FROM courses WHERE course_name = 'Jump Scares 101');