-- In 10.sql, write SQL query to answer a question of your choice. This query should:
--     Make use of AS to rename a column
--     Involve at least condition, using WHERE
--     Sort by at least one column using ORDER BY

SELECT "first_name" AS [First Name], "last_name" AS [Last Name], "birth_city" AS [City of Birth], "height" AS [Height] FROM "players"
WHERE "birth_state" = 'NY' AND "height" <= 67
ORDER BY "height" DESC, "first_name" ASC, "last_name" ASC;