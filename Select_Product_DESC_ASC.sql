SELECT
  *
FROM
  Product
WHERE
  Category LIKE "Clothing"
ORDER BY
  Rating DESC,
  price ASC;