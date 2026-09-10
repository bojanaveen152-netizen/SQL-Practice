SELECT
  *
FROM
  Product
WHERE
  brand IN ("Puma", "Denim")
  AND rating > 4
ORDER BY
  Price ASC;