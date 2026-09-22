SELECT
  *
FROM
  review
  INNER JOIN student ON student.id = review.student_id;