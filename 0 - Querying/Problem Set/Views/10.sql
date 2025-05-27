-- In 10.sql, write a SQL query to answer a question of your choice about the prints. The query should:
-- Make use of AS to rename a column
-- Involve at least one condition, using WHERE
-- Sort by at least one column, using ORDER BY

SELECT "english_title" AS 'High Entropy Prints', "artist" FROM "views"
WHERE "entropy" > 7.5
ORDER BY "entropy" DESC;
