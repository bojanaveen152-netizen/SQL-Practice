SELECT
  name
FROM
  player
WHERE
  played_for_team = "CSK"
GROUP BY
  name
INTERSECT
SELECT
  name
FROM
  player
WHERE
  played_for_team = "RCB"
GROUP BY
  name
ORDER BY
  name ASC;