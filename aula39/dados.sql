-- PARA LISTAR OS BANCOS DE DADOS --
SHOW DATABASES;

-- PARA CRIAR UM BANCO DE DADOS
CREATE DATABASE nome_do_banco;

-- para excluir um banco
DROP DATABASE nome_do_banco;

-- para selecionar/entrar no banco de dados
USE nome_do_banco;

-- TABELAS -----------------------------------------------------------------------------------

-- mostrar tabela
SHOW TABLES;

-- criar uma tabela
-- criado um id, obrigatório, sempre adicionando mais um, sendo único
CREATE TABLE tb_curso ( 
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    nome VARCHAR(30) NOT NULL, 
    carga_horaria INT(4) NOT NULL, 
    descricao VARCHAR(255) );

-- detalhar a estrutura de uma tabela
DESC nome_do_banco;

-- para alterar tabela
ALTER TABLE nome_do_banco;

-- para excluir uma tabela
DROP TABLE nome_do_banco;

--Para buscar os dados de uma tabela
--
SELECT * FROM tb_curso;

--Para inserir dados em uma tabela
INSERT INTO tb_curso (nome, carga_horaria, descricao) VALUES ('Valor 1', 'Valor 2', 'Valor 3');

-- Para editar os dados de uma tabela
UPDATE tb_curso SET coluna1='valor1';

-- Para excluir dados de uma tabela
DELETE FROM tb_curso;