SELECT
  DISTINCT(Video_id)
FROM
  Video_genre
WHERE
  (genre_id IN ("201", "202", "203", "211"))
ORDER BY
  Video_id DESC;