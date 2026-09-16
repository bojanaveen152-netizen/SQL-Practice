SELECT
  CAST(strftime("%H", Reacted_at) AS INTEGER) AS hour_of_day,
  COUNT(*) AS no_of_reactions
FROM
  User_likes
WHERE
  strftime("%Y", Reacted_at) = "2020"
GROUP BY
  hour_of_day
ORDER BY
  hour_of_day ASC;