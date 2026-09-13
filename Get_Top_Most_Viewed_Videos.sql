SELECT
  name,
  channel_id,
  no_of_views
FROM
  video
ORDER BY
  no_of_views DESC,
  published_datetime DESC
LIMIT
  10;