--busca em todas as colunas de usuarios
SELECT * FROM usuarios;

--insira à usuarios o valor tal
INSERT INTO usuarios(nome, email) values
	('chuchu', 'chuchusinho@gmail.com')
	('abobora', 'abobrinha@gmail.com'),
	('abacate', 'abacatinho@gmail.com');

--busca em todos os casos onde 'A' ou 'a' é a primeira letra do nome
SELECT * FROM usuarios WHERE nome LIKE 'A%' OR 'a%';

--busca em todos os casos que o nome é chuchu
SELECT * FROM usuarios WHERE nome = 'chuchu';

--busca só o nome de usuarios
SELECT nome FROM usuarios;

--busca o nome o email de usuarios
SELECT nome, email FROM usuarios.
