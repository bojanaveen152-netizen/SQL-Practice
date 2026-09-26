SELECT
  name
FROM
  course
  LEFT JOIN Review ON course.id = review.course_id
WHERE
  content IS NULL;