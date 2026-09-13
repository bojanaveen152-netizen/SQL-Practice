SELECT
  video_id,
  name,
  duration_in_secs,
  no_of_views
FROM
  video
WHERE
  CAST(strftime("%Y", published_datetime) AS INTEGER) = 2018
ORDER BY
  published_datetime DESC,
  name ASC;