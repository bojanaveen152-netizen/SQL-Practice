SELECT
  course.name AS course_name,
  COUNT(student_id) AS no_of_students
FROM
  course
  INNER JOIN student_course ON course.id = student_course.course_id
WHERE
  course.name LIKE "%Machine%"
  AND strftime("%Y", enrollment_date) = "2021";