-- [SQL Server] [Subqueries e CTE's] Calculando agrega��es com CTE

-- Exemplo: Crie uma CTE que seja o resultado do agrupamento de total de produtos por marca. Fa�a uma m�dia de produtos por marca.

WITH cte AS (
	SELECT
		BrandName,
		COUNT(*) AS 'Total'
	FROM
		DimProduct
	GROUP BY
		BrandName
)


SELECT
	AVG(Total)
FROM
	cte
