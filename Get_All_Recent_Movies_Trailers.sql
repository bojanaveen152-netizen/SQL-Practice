SELECT
  name,
  channel_id,
  no_of_views,
  Published_datetime
FROM
  video
WHERE
  no_of_views > 100000
  AND name LIKE "%trailer%"
ORDER BY
  no_of_views DESC,
  Published_datetime DESC;