{{config
(materialized = "table")
}}

SELECT 0 AS AGEKEY, 'Unknown Age' AS AGE
UNION ALL
SELECT 1 AS AGEKEY, 'Age Between 0 - 10' AS AGE
UNION ALL
SELECT 2 AS AGEKEY, 'Age Between 11 - 20' AS AGE
UNION ALL
SELECT 3 AS AGEKEY, 'Age Between 21 - 30' AS AGE
UNION ALL
SELECT 4 AS AGEKEY, 'Age Between 31 - 40' AS AGE
UNION ALL
SELECT 5 AS AGEKEY, 'Age Between 41 - 50' AS AGE
UNION ALL
SELECT 6 AS AGEKEY, 'Age Between 51 - 60' AS AGE
UNION ALL
SELECT 7 AS AGEKEY, 'Age Between 61 - 70' AS AGE
UNION ALL
SELECT 8 AS AGEKEY, 'Age Between 71 - 80' AS AGE
UNION ALL
SELECT 9 AS AGEKEY, 'Age Between 81 - 90' AS AGE
UNION ALL
SELECT 10 AS AGEKEY, 'Age Above 90' AS AGE
UNION ALL
SELECT 10 AS AGEKEY, 'Age Above 90' AS AGE
