SELECT * FROM usuarios;

--atualize em usuarios, defina profissao = marceneiro, onde nome = abobora
UPDATE usuarios SET profissao = 'marceneiro' WHERE nome = 'abobora';

--                              o valor volta a ser nulo
UPDATE usuarios SET profissao = NULL WHERE nome = 'abobora';

--deleta de usuarios aquele que o id = 1
DELETE FROM usuarios WHERE id = 1;