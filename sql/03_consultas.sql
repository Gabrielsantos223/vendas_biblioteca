-- Qual gênero vendeu mais? --
-- ======================== --
Select genero,
	SUM(preco * quantidade) As faturamento_genero
FROM vendas_livros
group by genero
order by faturamento_genero DESC
LIMIT 1

-- Qual  foi o faturamento total? --
-- ============================== --
SELECT
	SUM(preco * quantidade) as faturamento_total
from vendas_livros

-- Qual cliente mais gastou? --
-- ========================= --
Select cliente,
	SUM(preco * quantidade) As total_gasto
FROM vendas_livros
group by cliente
order by total_gasto DESC
LIMIT 1
