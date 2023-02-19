-- [SQL Server] [Subqueries e CTE's]Subquery na pr�tica - Aplica��o com o FROM

-- Exemplo: Retornar a quantidade total de produtos da marca Contoso.

SELECT 
	COUNT(*) 
FROM DimProduct
WHERE BrandName = 'Contoso'

SELECT
	COUNT(*)
FROM (SELECT * FROM DimProduct WHERE BrandName = 'Contoso') AS T
