SELECT
  CAST(strftime("%m", subscribed_datetime) AS INTEGER) AS month_of_year,
  COUNT(*) AS no_of_subscribers
FROM
  channel_user
WHERE
  channel_id = 351
  AND strftime("%Y", subscribed_datetime) = '2020'
GROUP BY
  month_of_year
ORDER BY
  month_of_year ASC;