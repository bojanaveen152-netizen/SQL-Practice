SELECT
  COUNT(*) AS premium_users_count
FROM
  user
WHERE
  premium_membership = 1;