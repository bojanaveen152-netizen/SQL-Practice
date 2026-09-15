SELECT
  Gender,
  COUNT(*) AS total_users
FROM
  User
WHERE
  premium_membership = 1
GROUP BY
  Gender;