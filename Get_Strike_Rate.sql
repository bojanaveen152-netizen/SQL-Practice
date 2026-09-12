SELECT
  name,
  MATCH,
  CAST(score AS FLOAT) / No_of_balls * 100 AS strike_rate
FROM
  player
ORDER BY
  strike_rate DESC;