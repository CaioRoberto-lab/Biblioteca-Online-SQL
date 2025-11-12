CREATE DATABASE biblioteca;
USE biblioteca;

CREATE TABLE livros (
  id INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(100),
  autor VARCHAR(100),
  ano_publicacao INT
);

CREATE TABLE usuarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100),
  email VARCHAR(100),
  telefone VARCHAR(20)
);

CREATE TABLE emprestimos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  id_livro INT,
  id_usuario INT,
  data_emprestimo DATE,
  data_devolucao DATE,
  FOREIGN KEY (id_livro) REFERENCES livros(id),
  FOREIGN KEY (id_usuario) REFERENCES usuarios(id)
);
