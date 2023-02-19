-- [SQL Server] Manipulando Strings e Datas no SQL
--  LEN e DATALENGTH

-- Exemplo: Descubra a quantidade de caracteres da palavra 'SQL Hashtag'

SELECT
	LEN('SQL Hashtag') AS 'Len',
	DATALENGTH('SQL Hashtag') AS 'Datalength'