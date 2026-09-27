SELECT
  course.name AS course_name,
  review.student_id AS student_id,
  review.content AS content
FROM
  review
  INNER JOIN course ON review.course_id = course.id
WHERE
  course.name = 'Cyber Security';