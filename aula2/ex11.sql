SELECT AVG(preco) AS media_preco,
AVG(carboidratos) AS media_carb,
AVG(calorias) AS media_calorias,
cor FROM info_bebidas
GROUP BY cor