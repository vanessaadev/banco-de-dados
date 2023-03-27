CREATE TABLE tb_aluno (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(14),
    matricula char(10),
    cartao_acesso char(10),
    cartao_versao INT,
    data_alteracao VARCHAR(30)
);