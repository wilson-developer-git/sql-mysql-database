
/* COUNT(*), GROUP BY, PERFORMANCE COM OPERADORES
LOGICOS */

/* CONTANDO OS REGISTROS DE UMA TABELA */

	SELECT COUNT(*) AS 'Quantidade de Registros da Tab. Cliente'
	FROM CLIENTE;

/* OPERADOR GROUP BY */]

	SELECT SEXO, COUNT(*) FROM CLIENTE
	GROUP BY SEXO;