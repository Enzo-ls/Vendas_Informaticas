INSERT INTO cliente (nome_cliente, email, cidade, estado, data_cadastro) 
VALUES ('Rubervaldo Sesiano', 'ruber.sesi@gmail.com', 'Jaguariúna', 'SP', CURDATE());


INSERT INTO produto (nome_produto, marca, preco_unitario, estoque)
VALUES ('MousePad 5POL', 'Lumix', 59.98, 35);


INSERT INTO vendas (nome_cliente, nome_produto, data_venda, quantidade, desconto_percentual, forma_pagamento, status_venda) 
VALUES (
    '2026-10-21', 
    10, 
    1.33, 
    'PIX', 
    'Concluída'
);

