SELECT
  course.id AS course_id,
  course.name AS course_name,
  instructor.full_name AS instructor_name
FROM
  course
  INNER JOIN instructor ON course.instructor_id = instructor.instructor_id
WHERE
  instructor.instructor_id = 101;