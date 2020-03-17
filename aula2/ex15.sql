SELECT nome_bebida FROM info_bebidas
WHERE nome_bebida NOT IN (SELECT nome_bebida FROM bebidas)