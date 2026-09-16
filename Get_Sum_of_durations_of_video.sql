SELECT
  channel_id,
  SUM(Duration_in_secs / 3600.0) AS no_of_hours
FROM
  Video
GROUP BY
  channel_id
ORDER BY
  no_of_hours DESC;