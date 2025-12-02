-- Clientes
INSERT INTO Cliente (nome, email, telefone) VALUES
('Ana Souza', 'ana@gmail.com', '11999990001'),
('Carlos Oliveira', 'carlos@gmail.com', '11988881234'),
('Beatriz Lima', 'bia@gmail.com', '21990002222');

-- Produtos
INSERT INTO Produto (nome, categoria, preco) VALUES
('Notebook Gamer 15"', 'Informática', 5200.00),
('Mouse Sem Fio', 'Acessórios', 80.00),
('Teclado Mecânico RGB', 'Acessórios', 350.00),
('Monitor 27"', 'Informática', 1400.00);

-- Vendas
INSERT INTO Venda (cliente_id, data_venda, total) VALUES
(1, '2025-02-20', 5550.00),
(2, '2025-02-21', 1480.00);

-- Itens da Venda
INSERT INTO ItemVenda (venda_id, produto_id, quantidade, preco_unitario) VALUES
(1, 1, 1, 5200.00),
(1, 2, 1, 80.00),
(1, 3, 1, 350.00),
(2, 4, 1, 1400.00),
(2, 2, 1, 80.00);
