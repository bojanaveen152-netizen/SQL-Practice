SELECT
  DISTINCT channel_id
FROM
  Video
WHERE
  (
    name LIKE "%AI/ML%"
    OR name LIKE "%Robotics%"
  )
  AND CAST(strftime("%Y", published_datetime) AS INTEGER) BETWEEN 2018
  AND 2021
ORDER BY
  channel_id ASC;