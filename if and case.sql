-- IF
SELECT
    id,
    if (mod(id,2)=0,"Even","Odd")
FROM
    mydatabase.mytable
ORDER BY id;

-- CASE
SELECT
  id,
  CASE
    WHEN MOD(id,2) = 0 THEN "Even"
    WHEN MOD(id,2) != 0 THEN "Odd"
  END
FROM mydatabase.mytable
ORDER BY id;