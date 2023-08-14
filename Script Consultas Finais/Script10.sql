-- 10
select Filmes.Nome, Generos.Genero
from Filmes, FilmesGenero, Generos
WHERE Filmes.Id = FilmesGenero.IdFilme
and Generos.Id = FilmesGenero.IdGenero

------------ OU ---------------

-- 10
select Filmes.Nome, Generos.Genero
from FilmesGenero
join Filmes on Filmes.Id = FilmesGenero.IdFilme
join Generos on Generos.Id = FilmesGenero.IdGenero