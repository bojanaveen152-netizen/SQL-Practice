SELECT
  name,
  year,
  COUNT(*) AS no_of_matches,
  SUM(score) AS runs_scored
FROM
  player_match_details
GROUP BY
  name,
  year
ORDER BY
  name ASC,
  year ASC;