-- WHERE
SELECT
    *
FROM
    database_name.table_name
WHERE
    bool_expression
-- EXAMPLE 1
SELECT
    id,
    email,
    first_name
FROM
    mydatabase.users
WHERE id = 123;

-- EXAMPLE 2
SELECT
    id,
    email,
    first_name
FROM
    mydatabase.users
WHERE STARTS_WITH(first_name, "A") OR STARTS_WITH(first_name, "B")

-- EXAMPLE 3
SELECT
    id,
    email,
    first_name
FROM
    mydatabase.users
WHERE first_name LIKE "An%"

-- EXAMPLE 4
SELECT
    id,
    email,
    first_name
FROM
    mydatabase.users
WHERE email is not null