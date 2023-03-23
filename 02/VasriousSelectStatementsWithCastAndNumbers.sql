-- Pluralsight Course -----------
-- Querying Data with T-SQL -----
-- Module 3 - Our First SELECT --
---------------------------------
-- Ami Levin 2019 ---------------
---------------------------------
-- PRINT THIS ONE AND HANG IN YOUR WORK SPACE
-- https://docs.microsoft.com/en-us/sql/t-sql/data-types/data-type-precedence-transact-sql
---------------------------------------------
-- https://docs.microsoft.com/en-us/sql/t-sql/data-types/constants-transact-sql
-- https://docs.microsoft.com/en-us/sql/t-sql/language-elements/expressions-transact-sql
-- https://docs.microsoft.com/en-us/sql/t-sql/language-elements/operators-transact-sql
-- https://docs.microsoft.com/en-us/sql/relational-databases/databases/database-identifiers
-- https://docs.microsoft.com/en-us/sql/t-sql/functions/mathematical-functions-transact-sql
-- https://docs.microsoft.com/en-us/sql/t-sql/functions/cast-and-convert-transact-sql
-- https://docs.microsoft.com/en-us/sql/relational-databases/collations/collation-and-unicode-support


Select 'X';
-- From Dual (Oracle)

--Select X -- ERROR

Select  2*7 , SQRT(2);

Select 2*7 As Easy , SQRT(2) as  PythagorasConstant

Select 7/2;

Select 7/2 * 1.0000 as DivideFirstPrecedence , (7/ (2 * 1.000)) as MultiplyFirst

Select CAST(7 as decimal (5,2)) /2 

SELECT '4' + 4 AS Foolish;

--SELECT '4A' + 4 AS Foolisher;

SELECT '4' + '4';

--select CAST('2019010' as date) as Jan1st -- ERROR

select CAST('2019-01-01' as date ) as RealJan1
