SELECT
  student_course.student_id AS student_id,
  student.full_name AS student_name,
  student_course.score AS score,
  student_course.course_id,
  student_course.enrollment_date AS enrollment_date
FROM
  student_course
  INNER JOIN student ON student_course.student_id = student.id
WHERE
  student_course.course_id = 15
  AND student_course.score > 70
  AND strftime("%Y", enrollment_date) = "2020";