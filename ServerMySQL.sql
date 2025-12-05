



use links_pessoais_db;
show tables;
select *from tbl_links;


-- Crie um banco de dados (se necessário)
CREATE DATABASE linktree_db;

 USE linktree_db;
-- 1. Cria a tabela de links

CREATE TABLE tbl_links (

  id INT AUTO_INCREMENT PRIMARY KEY,

  titulo VARCHAR(100) NOT NULL,

  url VARCHAR(255) NOT NULL

);

-- 2. Insere alguns links de exemplo (opcional, mas bom para testes)

INSERT INTO

  tbl_links (titulo, url)
VALUES

 ('Meu GitHub', 'https://github.com/Aizzaxx'),
 
('Meu LinkedIn', 'https://www.linkedin.com/in/luisfelipe-aizza/');
  
  
  select*from tbl_links;