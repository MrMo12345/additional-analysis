SELECT * FROM
[mo].[eviction_data]
WHERE
[judgmentdate] IS NULL
--Returned NONE

SELECT * FROM
[mo].[eviction_data]
WHERE
[datefiled] IS NULL
--Returned NONE

SELECT * FROM
[mo].[eviction_data]
WHERE
[amount] IS NULL
--Returned 27,218 rows

SELECT * FROM [mo].[eviction_data]
WHERE [favorpartytype] IS NULL
--RETURNED 24,816 rows

SELECT count(*) from [mo].[eviction_data]
--37,964 rows

SELECT count(distinct [casenbr]) from [mo].[eviction_data]
--14,382 cases
