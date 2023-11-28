SELECT 
    Filmes.Nome,
    Atores.PrimeiroNome,
	Atores.UltimoNome,
	ElencoFilme.Papel
FROM 
    Filmes
JOIN
    ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme
JOIN 
    Atores ON Atores.Id = ElencoFilme.IdAtor;

