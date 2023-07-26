-- DISTINCT
-- Suppose we have a table with these columns:
-- id | first_name | last_name | email
-- And we have "John Doe" and "John Wick"
select
    first_name
from
    mydatabase.users;

-- With the query above it will be shown all the first names including the repeated ones
-- If we want to show just one time the word John:
select
    DISTINCT first_name
from
    mydatabase.users;

-----
-- LIMIT
select
    first_name,
    last_name
from
    mydatabase.users LIMIT 10;