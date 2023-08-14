-- 7
SELECT Ano, COUNT(*) Quantidade
FROM Filmes
group by Ano
order by Quantidade desc