-- SELECT ALL FROM A TABLE --

select
    *
from
    db_name.table_name;

-- MATH OPERATIONS --

select
    3+2 as addition,
    3-2 as subtraction,
    4/2 as division,
    3*2 as multiplication

-- Expressions in the SELECT list defines the columns that the query will return

SELECT
    "Apple" as Fruit,
    "Apple Juice" as Juice,
    "Apple Sauce" as Sauce,
    "Apple Pie" as Pie

-- WITH

WITH
    csgo_inventory as
    (SELECT
        "M4A1" as primary_weapon,
        "Desert Eagle" as pistol,
        "Flashbang" as utilitary)
SELECT
    i.*
FROM csgo_inventory as i;

-- UNNEST
SELECT
    *
FROM
    UNNEST ([1,1,2,3,5,8,13]) AS fibonacci WITH OFFSET;