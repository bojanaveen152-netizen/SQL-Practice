SELECT
  *
FROM
  Product
WHERE
  (
    brand = "Redmi"
    AND rating > 4
  )
  OR brand = "OnePlus";