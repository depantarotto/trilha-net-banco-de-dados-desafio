-- 11
select Filmes.Nome, Generos.Genero
from Filmes, FilmesGenero, Generos
WHERE Filmes.Id = FilmesGenero.IdFilme
and Generos.Id = FilmesGenero.IdGenero
and Generos.Genero = 'Mistério'

------------ OU ---------------

-- 11
select Filmes.Nome, Generos.Genero
from FilmesGenero
join Filmes on Filmes.Id = FilmesGenero.IdFilme
join Generos on Generos.Id = FilmesGenero.IdGenero
WHERE Generos.Genero = 'Mistério'