-- 1. Listar todos os clientes
SELECT * FROM Cliente;

-- 2. Listar produtos ordenados por preço (maior para menor)
SELECT nome, preco
FROM Produto
ORDER BY preco DESC;

-- 3. Mostrar vendas com nome do cliente
SELECT v.venda_id, c.nome AS cliente, v.total, v.data_venda
FROM Venda v
JOIN Cliente c ON v.cliente_id = c.cliente_id;

-- 4. Produtos de uma venda específica
SELECT iv.item_id, p.nome, iv.quantidade, iv.preco_unitario
FROM ItemVenda iv
JOIN Produto p ON iv.produto_id = p.produto_id
WHERE iv.venda_id = 1;

-- 5. Selecionar os 2 produtos mais baratos
SELECT nome, preco
FROM Produto
ORDER BY preco ASC
LIMIT 2;
