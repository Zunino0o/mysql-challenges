# 7 - Mostre apenas os ids dos 5 últimos registros da tabela `products` (a ordenação deve ser baseada na coluna `id`).

SELECT 
    id
FROM
    products
ORDER By
	id DESC
LIMIT 5;