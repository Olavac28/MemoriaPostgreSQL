SELECT * FROM usuarios;

--altera a tabela usuarios
ALTER TABLE usuarios
--adiciona a coluna idade          define as já existentes como 0
ADD COLUMN idade SMALLINT NOT NULL DEFAULT 0;

ALTER TABLE usuarios
--rertira a coluna idade
DROP COLUMN idade;