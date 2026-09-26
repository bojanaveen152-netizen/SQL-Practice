SELECT
  Full_name
FROM
  student
  LEFT JOIN student_course ON student.id = student_course.student_id
WHERE
  course_id IS NULL;