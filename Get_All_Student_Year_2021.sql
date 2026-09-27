SELECT
  student_course.student_id AS student_id,
  course.name AS name,
  student_course.score AS score
FROM
  student_course
  INNER JOIN course ON student_course.course_id = course.id
WHERE
  student_course.student_id = 1
  AND strftime("%Y", Enrollment_date) = "2021";