SELECT
  channel_id,
  COUNT(video_id) AS videos_count
FROM
  video
GROUP BY
  channel_id;