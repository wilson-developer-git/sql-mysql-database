
/* Aula 18 - Modelagem Lógica e Física */

/* MODELAGEM DE BANCO DE DADOS 

	ENTIDADE=TABELA
	CAMPO=ATRIBUTO

*/

/* PROCESSOS DE MODELAGEM */

/* FASE 01 - AD(ANALISTA DE DADOS) ADM DE DADOS */

	MODELAGEM CONCEITUAL - RASCUNHO

	CLIENTE

	NOME 	 - CHARACTER(30)
	CPF 	 - NUMERIC(11)
	EMAIL 	 - CHARACTER(30)
	TELEFONE - CHARACTER(30)
	ENDEREÇO - CHARACTER(100)
	SEXO 	 - CHAR(1)

/* FASE 02 - AD(ANALISTA DE DADOS) ADM DE DADOS */

	MODELAGEM LÓGICA - UTILIZANDO SOFTWARE DE MODELAGEM

	EX: ASTA_UML, BR_MODELO, STAR_UML.

/* FASE 03 DBA OU AD */

	MODELAGEM FÍSICA - SCRIPTS DE BANCO
