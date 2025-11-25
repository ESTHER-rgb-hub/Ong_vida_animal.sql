-- Atualizações
UPDATE Animal SET estado_saude = 'Em tratamento' WHERE id_animal = 2;
UPDATE Adocao SET status = 'Cancelada' WHERE id_adocao = 1;
UPDATE Adotante SET nome = 'Carlos A. Silva' WHERE id_adotante = 1;

-- Exclusões
DELETE FROM Animal WHERE id_animal = 2;
DELETE FROM Adocao WHERE status = 'Cancelada';
DELETE FROM Adotante WHERE id_adotante = 2 AND NOT EXISTS (
  SELECT 1 FROM Adocao WHERE id_adotante = 2
);
