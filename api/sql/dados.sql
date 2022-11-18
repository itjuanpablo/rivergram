INSERT INTO usuarios(nome, nick, email, senha)
VALUES
("Usuario 1", "usuario_1", "user1@gmail.com", "$2a$10$/tLrj.ix7SQ9o/C8G.oh1OiSlGIxDXu9uATGow2zZTrIZeFly1fy."),
("Usuario 2", "usuario_2", "user2@gmail.com", "$2a$10$/tLrj.ix7SQ9o/C8G.oh1OiSlGIxDXu9uATGow2zZTrIZeFly1fy."),
("Usuario 3", "usuario_3", "user3@gmail.com", "$2a$10$/tLrj.ix7SQ9o/C8G.oh1OiSlGIxDXu9uATGow2zZTrIZeFly1fy.");

INSERT INTO seguidores(usuario_id, seguidor_id)
VALUES
(1, 2),
(3, 1),
(1, 3);

INSERT INTO publicacoes(titulo, conteudo, autor_id)
VALUES
("Publicação do usuário 1", "Essa é a publicação do usuário 1", 1),
("Publicação do usuário 2", "Essa é a publicação do usuário 2", 2),
("Publicação do usuário 3", "Essa é a publicação do usuário 3", 3);


