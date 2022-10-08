CREATE TABLE usuarios(
    nome VARCHAR(50),
    email VARCHAR(100),
    idade INT
);

INSERT INTO usuarios(nome, email, idade) VALUES(
    "Vitoria",
    "vitoria@gmail.com",
    8
);

SELECT * FROM usuarios;

SELECT * FROM usuarios WHERE idade >= 18;

DELETE FROM usuarios WHERE idade = 8;

UPDATE usuarios SET nome = "Nome Atualizado" WHERE nome = "Islan Pereira"; 

