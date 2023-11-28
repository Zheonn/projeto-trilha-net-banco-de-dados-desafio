SELECT 
    Filmes.Nome,
    Generos.Genero
FROM 
    Filmes
JOIN 
    FilmesGenero ON FilmesGenero.IdFilme = Filmes.Id
JOIN 
    Generos ON Generos.Id = FilmesGenero.IdGenero;
