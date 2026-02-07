CREATE TABLE vendas_livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente VARCHAR(100),
    nome_livro VARCHAR(150),
    autor VARCHAR(100),
    genero VARCHAR(50),
    preco DECIMAL(10,2),
    quantidade INT,
    data_pedido DATE
);
