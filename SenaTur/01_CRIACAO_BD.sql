CREATE DATABASE SENAI_SENATUR_MANHA;

USE SENAI_SENATUR_MANHA;

CREATE TABLE PACOTES(
	PACOTEID INT IDENTITY PRIMARY KEY
	,NOME VARCHAR(250) NOT NULL
	,DESCRICAO TEXT NOT NULL
	,DATA_IDA DATETIME NOT NULL
	,DATA_VOLTA DATETIME NOT NULL
	,VALOR DECIMAL NOT NULL
	,CIDADE VARCHAR(250) NOT NULL
	,ATIVO CHAR(3) NOT NULL
);
