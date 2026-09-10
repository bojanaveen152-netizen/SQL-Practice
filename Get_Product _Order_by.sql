SELECT
  *
FROM
  Product
WHERE
  brand IN ("Roadster", "Levi's", "Puma")
ORDER BY
  Price ASC,
  name ASC;