-- Listar todos os animais ordenados por idade
SELECT * FROM Animal ORDER BY idade;

-- Buscar adoções realizadas por um adotante específico
SELECT * FROM Adocao WHERE id_adotante = 1;

-- Mostrar nome do animal e nome do adotante (JOIN)
SELECT a.nome AS Animal, ad.nome AS Adotante
FROM Adocao ao
JOIN Animal a ON ao.id_animal = a.id_animal
JOIN Adotante ad ON ao.id_adotante = ad.id_adotante;

-- Limitar a consulta aos 2 primeiros animais
SELECT * FROM Animal LIMIT 2;
