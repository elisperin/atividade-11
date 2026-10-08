-- CREATE TABLE alunos(
--     id SERIAL PRIMARY KEY,
--     nome VARCHAR(50) NOT NULL
-- );


-- CREATE TABLE emprestimos(
--     id SERIAL PRIMARY KEY,
--     livro VARCHAR(50) NOT NULL,
--     id_aluno INT REFERENCES alunos(id)
-- );



-- SELECT * FROM alunos;

-- SELECT * FROM emprestimos;


-- INSERT INTO alunos (nome) VALUES
-- ('Elis'),
-- ('Eloa'), 
-- ('Mayara'), 
-- ('Rafaela'),
-- ('Catarina'),
-- ('Julia'),
-- ('Sidmar'),
-- ('Eduardo'),
-- ('Fernanda'),
-- ('Gabriel'),
-- ('Helena'),
-- ('Igor'),
-- ('Marcela'),
-- ('Lucas'),
-- ('Mariana');


-- SELECT * FROM alunos;



-- INSERT INTO emprestimos (livro, id_aluno) VALUES
-- ('A bruxa não vai para a fogueira', 1),
-- ('O Pequeno Principe', 2),
-- ('Harry Potter', 3),
-- ('A Culpa e das Estrelas', 4),
-- ('Diario de um Banana', 5),
-- ('O Cortico', 6),
-- ('Alice no Pais das Maravilhas', 7),
-- ('Percy Jackson', 8),
-- ('O Hobbit', 9),
-- ('Capitaes da Areia', 10);



-- SELECT * FROM emprestimos;


-- Questão 1

-- SELECT * FROM alunos;

-- SELECT * FROM emprestimos;



-- Questão 2

-- SELECT alunos.nome, emprestimos.livro
-- FROM emprestimos
-- INNER JOIN alunos ON emprestimos.id_aluno = alunos.id;




-- Questão 3

-- SELECT alunos.nome, emprestimos.livro
-- FROM alunos
-- LEFT JOIN emprestimos ON emprestimos.id_aluno = alunos.id;




-- Questão 4

-- SELECT alunos.nome
-- FROM alunos
-- LEFT JOIN emprestimos ON emprestimos.id_aluno = alunos.id
-- WHERE emprestimos.id IS NULL;




-- Questão 5

-- INSERT INTO emprestimos (livro, id_aluno) VALUES ('Turma da Mônica', 50);










