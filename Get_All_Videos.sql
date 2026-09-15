SELECT
  channel_id
FROM
  Video
GROUP BY
  channel_id
HAVING
  COUNT(*) >= 50
ORDER BY
  channel_id ASC;