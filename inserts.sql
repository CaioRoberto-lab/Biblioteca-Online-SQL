INSERT INTO livros (titulo, autor, ano_publicacao) VALUES
('Dom Casmurro', 'Machado de Assis', 1899),
('O Cortiço', 'Aluísio Azevedo', 1890),
('Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881);

INSERT INTO usuarios (nome, email, telefone) VALUES
('Maria Souza', 'maria@example.com', '99999-9999'),
('João Silva', 'joao@example.com', '98888-8888');

INSERT INTO emprestimos (id_livro, id_usuario, data_emprestimo, data_devolucao) VALUES
(1, 2, '2024-10-10', '2024-10-25'),
(2, 1, '2024-11-01', '2024-11-15');
