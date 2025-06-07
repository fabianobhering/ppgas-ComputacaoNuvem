CREATE TABLE clientes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100),
  email VARCHAR(100)
);

INSERT INTO clientes (nome, email) VALUES
('João Silva', 'joao@email.com'),
('Maria Souza', 'maria@email.com'),
('José Pedro', 'jose@email.com'),
('Eva Martins', 'maria@email.com'),
('Adão Jorge', 'adao@email.com');
