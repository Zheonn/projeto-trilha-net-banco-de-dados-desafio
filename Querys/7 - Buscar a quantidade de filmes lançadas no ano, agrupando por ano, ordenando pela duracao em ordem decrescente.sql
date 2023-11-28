SELECT 
    Ano,
    COUNT(*) AS Quantidade,
    SUM(duracao) AS DuracaoMaxima
FROM 
    Filmes
GROUP BY 
    Ano
ORDER BY 
    DuracaoMaxima DESC;
