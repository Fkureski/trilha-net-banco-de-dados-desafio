--SELECT Nome, Ano FROM Filmes 

--SELECT Nome, Ano FROM Filmes ORDER BY Ano

--SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De Volta para o Futuro'

--SELECT * FROM Filmes WHERE Ano = 1997

--SELECT * FROM Filmes WHERE Ano > 2000

--SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao 

--SELECT Ano, COUNT(Ano) AS Quantidade FROM Filmes GROUP BY Ano ORDER BY SUM(Duracao) DESC

--SELECT * FROM Atores WHERE Genero = 'M'

--SELECT * FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome

--SELECT F.Nome, G.Genero FROM Filmes F JOIN FilmesGenero FG ON F.Id = FG.IdFilme JOIN Generos G ON FG.IdGenero = G.Id

--SELECT F.Nome, G.Genero FROM Filmes F JOIN FilmesGenero FG ON F.Id = FG.IdFilme JOIN Generos G ON FG.IdGenero = G.Id WHERE Genero = 'Mistério'

--SELECT F.Nome, A.PrimeiroNome, A.UltimoNome, EF.Papel FROM Filmes F JOIN ElencoFilme EF ON F.Id = EF.IdFilme JOIN Atores A ON A.Id = EF.IdAtor 