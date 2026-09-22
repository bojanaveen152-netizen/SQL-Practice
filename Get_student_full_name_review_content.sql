SELECT
  student.full_name,
  review.content,
  review.created_at
FROM
  student
  INNER JOIN review ON student.id = review.student_id
WHERE
  review.course_id = 15;