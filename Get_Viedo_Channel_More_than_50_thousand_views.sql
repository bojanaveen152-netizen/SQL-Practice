SELECT
  video_id,
  name,
  duration_in_secs,
  No_of_views
FROM
  video
WHERE
  channel_id = 353
  AND No_of_views > 50000
ORDER BY
  No_of_views DESC,
  Name ASC;