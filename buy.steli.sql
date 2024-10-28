CREATE DATABASE bd_buy_stelitano;
USE bd_buy_stelitano;

CREATE TABLE tb_clientes(
id_cliente INT PRIMARY KEY AUTO_INCREMENT,
nome_cliente VARCHAR(255) NOT NULL,
email_cliente VARCHAR(100) NOT NULL,
telefone_cliente VARCHAR(20) NOT NULL
);

SELECT * FROM tb_clientes;