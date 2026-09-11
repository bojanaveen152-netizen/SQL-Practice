SELECT
  name,
  COUNT(*) AS no_of_matches
FROM
  player_match_details
WHERE
  year LIKE 2012
GROUP BY
  name
ORDER BY
  no_of_matches DESC;