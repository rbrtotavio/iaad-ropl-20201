SELECT c.nome, COUNT(p.numero_pedido) AS "quantidade de pedidos" FROM clientes c 
JOIN pedidos p WHERE(c.codigo_cliente = p.codigo_cliente)
GROUP BY c.nome;