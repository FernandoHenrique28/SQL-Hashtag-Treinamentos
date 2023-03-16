-- [SQL Server] Vari�veis
-- Aula 8 de 23: DECLARE e SET Declarando uma vari�vel

/* 
Declarando Vari�veis 

1) O que � uma vari�vel?
Uma vari�vel � um objeto que armazena o valor de um dado.

2. Estrutura

DECLARE @var tipo
SET @var = valor


DECLARE @var1 INT, @var2 INT,
	 @texto VARCHAR(MAX),
	 @data DATETIME
	
SET @var1 = 10
SET @var1 = 45
SET @texto = 'Um texto qualquer'
SET @data = '18/02/2021'

*/

SELECT 100 * 8.99 AS 'faturamento'

DECLARE @quantidade AS int, @preco AS float
SET @quantidade = 100
SET @preco = 8.99

SELECT @quantidade * @preco AS 'faturamento'

-- Exemplo 1: Declare uma vari�vel chamada 'idade' e armazene o valor 30

DECLARE @idade AS INT

SET @idade = 30

SELECT @idade

-- Exemplo 2: Declare uma vari�vel chamada 'preco' e armazene o valor 10.89

DECLARE @preco AS float
SET @preco = 10.89
SELECT @preco

DECLARE @preco2 AS decimal(5, 2)
SET @preco2 = 10.89
SELECT @preco2



-- Exemplo 3: Declare uma vari�vel chamada 'nome' e armazene o valor 'Mateus'

DECLARE @nome AS varchar(50)
SET @nome = 'Mateus'
SELECT @nome

-- Exemplo 4: Declare uma vari�vel chamada 'data' e armazene a data de hoje.

DECLARE @data AS datetime
SET @data = '2021-10-28'
SELECT @data

SELECT DAY(@data)
