--insira à usuarios o valor tal
INSERT INTO usuarios(nome, email) values
	('chuchu', 'chuchusinho@gmail.com')
	('abobora', 'abobrinha@gmail.com'),
	('abacate', 'abacatinho@gmail.com');

--busca em todas as colunas de usuarios
SELECT * FROM usuarios;

--busca em todos os casos onde 'A' ou 'a' é a primeira letra do nome
SELECT * FROM usuarios WHERE nome LIKE 'A%' OR 'a%';
--busca em todos os casos onde 'A' ou 'a' é a ultima letra do nome
SELECT * FROM usuarios WHERE nome LIKE '%A' OR '%a';

--busca em todos os casos que o nome é chuchu
SELECT * FROM usuarios WHERE nome = 'chuchu';

--busca só o nome de usuarios
SELECT nome FROM usuarios;

--busca o nome o email de usuarios
SELECT nome, email FROM usuarios.

--                                 entre
SELECT * FROM usuarios WHERE idade BETWEEN 18 AND 29;

--                                 seja 18, 20 ou 40
SELECT * FROM usuarios WHERE idade IN(18, 30, 40);

--                                    está ou nn vazia
SELECT * FORM usuarios WHERE profisão IS NULL;
SELECT * FORM usuarios WHERE profisão IS NOT NULL;

--conta
SELECT COUNT(*) FROM usuarios WHERE idade = 18;
