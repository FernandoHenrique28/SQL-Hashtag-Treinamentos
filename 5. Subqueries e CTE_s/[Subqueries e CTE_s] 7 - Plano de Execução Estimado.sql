-- [SQL Server] [Subqueries e CTE's] Plano de Execução Estimado

-- Exemplo: Retornar a quantidade total de produtos da marca Contoso.

SELECT 
	COUNT(*) 
FROM DimProduct
WHERE BrandName = 'Contoso'

SELECT
	COUNT(*)
FROM (SELECT * FROM DimProduct WHERE BrandName = 'Contoso') AS T
