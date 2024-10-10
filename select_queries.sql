-- Buscar todos os clientes
SELECT * FROM Clientes;

-- Buscar pedidos de um cliente específico
SELECT * FROM Pedidos WHERE id_cliente = 1;

-- Consultar o valor total de pedidos por cliente
SELECT Clientes.nome, SUM(Pedidos.valor_total) AS total_gasto
FROM Clientes
JOIN Pedidos ON Clientes.id_cliente = Pedidos.id_cliente
GROUP BY Clientes.nome;
