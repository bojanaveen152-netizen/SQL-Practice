SELECT
  name,
  MAX(score) AS highest_score
FROM
  player
WHERE
  strftime("%Y", match_date) LIKE "2006"
GROUP BY
  name
ORDER BY
  highest_score DESC;