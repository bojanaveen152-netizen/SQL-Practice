SELECT
  student.id AS student_id,
  student.full_name AS student_name,
  student_course.course_id,
  course.name AS course_name,
  student_course.score,
  student_course.enrollment_date
FROM
  student
  LEFT JOIN student_course ON student.id = student_course.student_id
  LEFT JOIN course ON student_course.course_id = course.id;