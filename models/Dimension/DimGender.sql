{{config
(materialized = "table")
}}

SELECT 0 AS GENDERKEY, 'Unknown' AS GENDER
UNION ALL
SELECT 1 AS GENDERKEY, 'Male' AS GENDER
UNION ALL
SELECT 2 AS GENDERKEY, 'Female' AS GENDER
