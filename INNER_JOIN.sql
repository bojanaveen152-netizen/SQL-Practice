SELECT
  *
FROM
  student
  INNER JOIN review ON student.id = review.student_id;