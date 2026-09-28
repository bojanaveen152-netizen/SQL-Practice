SELECT
  student_course.student_id AS student_id,
  course.name AS course_name,
  student_course.enrollment_date AS enrollment_date
FROM
  student_course
  INNER JOIN course ON student_course.course_id = course.id
WHERE
  course.name LIKE "%Machine%"
  AND strftime("%Y", enrollment_date) = "2021";