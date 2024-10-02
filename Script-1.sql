create database escola;
use escola;
CREATE TABLE alunos(
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(30) NOT NULL,
    idade INT(3) NOT NULL,
    email VARCHAR(50) NOT NULL,
    curso VARCHAR(30) NOT NULL
);