-- 12
select Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel
from Filmes, ElencoFilme, Atores
WHERE Filmes.Id = ElencoFilme.IdFilme
and Atores.Id = ElencoFilme.IdAtor

------------ OU ---------------

-- 12
select Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel
from ElencoFilme
join Filmes on Filmes.Id = ElencoFilme.IdFilme
join Atores on Atores.Id = ElencoFilme.IdAtor