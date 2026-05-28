CREATE TABLE pedidos(
	id SERIAL PRIMARY KEY,
	--             será o id do usuario
	usuario_id INT REFERENCES usuarios(id),
	datacriacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO pedidos(usuario_id) VALUES (2);

SELECT * FROM pedidos;