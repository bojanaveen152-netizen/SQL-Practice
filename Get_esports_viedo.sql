SELECT
  name,
  published_datetime,
  no_of_views
FROM
  Video
WHERE
  CAST(strftime("%Y", published_datetime) AS INTEGER) BETWEEN 2018
  AND 2020
  AND no_of_views > 100000
  AND name LIKE "%esport%"
ORDER BY
  no_of_views DESC,
  published_datetime DESC;