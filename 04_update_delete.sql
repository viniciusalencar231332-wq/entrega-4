-- UPDATES
UPDATE Cliente SET telefone = '11977776666'
WHERE cliente_id = 2;

UPDATE Produto SET preco = 4999.00
WHERE produto_id = 1;

UPDATE Venda SET total = 5600.00
WHERE venda_id = 1;

-- DELETES
DELETE FROM ItemVenda
WHERE item_id = 5;

DELETE FROM Produto
WHERE produto_id = 3;

DELETE FROM Cliente
WHERE cliente_id = 3;
