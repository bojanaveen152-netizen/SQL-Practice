SELECT
  CAST(strftime("%Y", published_datetime) AS INTEGER) AS year,
  COUNT(*) AS no_of_videos
FROM
  Video
GROUP BY
  year
ORDER BY
  year ASC;