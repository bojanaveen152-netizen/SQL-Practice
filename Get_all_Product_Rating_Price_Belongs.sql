SELECT
  *
FROM
  Product
WHERE
  rating > 3.6
  AND price < 1000
  AND Brand LIKE "puma";