INSERT INTO Clientes (nome, email, cidade)
VALUES ('Maria Silva', 'maria.silva@email.com', 'São Paulo'),
       ('João Santos', 'joao.santos@email.com', 'Rio de Janeiro'),
       ('Ana Oliveira', 'ana.oliveira@email.com', 'Belo Horizonte');

INSERT INTO Pedidos (id_cliente, data_pedido, valor_total)
VALUES (1, '2024-10-01', 150.00),
       (2, '2024-10-02', 200.50),
       (1, '2024-10-03', 350.75);
