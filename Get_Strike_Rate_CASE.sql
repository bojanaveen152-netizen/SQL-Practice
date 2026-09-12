SELECT
  name,
  COUNT(
    CASE
      WHEN score * 1.0 / no_of_balls * 100 < 80 THEN 1
    END
  ) AS strike_rate_less_than_80,
  COUNT(
    CASE
      WHEN score * 1.0 / no_of_balls * 100 >= 80 THEN 1
    END
  ) AS strike_rate_greater_than_or_equal_to_80
FROM
  player
GROUP BY
  name
ORDER BY
  name ASC;