SELECT
  course.name,
  instructor.full_name
FROM
  course NATURAL
  JOIN instructor
WHERE
  instructor.full_name = "Alex";