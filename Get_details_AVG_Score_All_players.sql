SELECT
  name,
  AVG(score) AS avg_score,
  SUM(sixes) AS total_sixes
FROM
  player_match_details
GROUP BY
  name
HAVING
  AVG(score) > 50
ORDER BY
  name;