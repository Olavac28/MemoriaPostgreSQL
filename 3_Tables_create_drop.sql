--para trocar o banco de dados alvo tem que colocar o comando: \c #BancoDeDadosAlvo - no PCQL tool

--exclua a tabela
--         se existir
--                   nome da tabela a ser excluida
--                            forçar dependencias
DROP TABLE IF EXISTS produtos CASCADE;

CREATE TABLE usuarios (
	id SERIAL PRIMARY KEY,
	--               não pode ser vazio
	nome VARCHAR(50) NOT NULL,
	--                         não pode repetir
	email VARCHAR(50) NOT NULL UNIQUE,
	--                   pode ser vazio
	profissao VARCHAR(50),
	--                     cria ao ser iniciado
	data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);