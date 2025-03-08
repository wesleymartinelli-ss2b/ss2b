CREATE DATABASE IF NOT EXISTS asterisk_test;
USE asterisk_test;

CREATE TABLE IF NOT EXISTS ramais (
  id INT AUTO_INCREMENT PRIMARY KEY,
  numero VARCHAR(10) NOT NULL,
  nome VARCHAR(100),
  status VARCHAR(20) DEFAULT 'ativo'
);

INSERT INTO ramais (numero, nome) VALUES ('1001', 'Ramal Exemplo');
