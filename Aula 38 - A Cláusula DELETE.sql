
-- Aula 38 - A Cláusula DELETE

-- BOAS PRÁTICAS SEMPRES CONSULTAR ANTES DE DELETAR

USE PROJETO;

SELECT COUNT(*) AS TOTAL_CLIENTE FROM CLIENTE; -- 6 CLIENTES

SELECT COUNT(*) AS NOME FROM CLIENTE -- 1 REGISTRO
WHERE NOME = 'ANA';

DELETE FROM CLIENTE 
WHERE NOME = 'ANA';
