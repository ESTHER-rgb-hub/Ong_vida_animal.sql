CREATE TABLE Animal (
  id_animal INT PRIMARY KEY,
  nome VARCHAR(100),
  especie VARCHAR(50),
  raca VARCHAR(50),
  idade INT,
  estado_saude VARCHAR(100)
);

CREATE TABLE Adotante (
  id_adotante INT PRIMARY KEY,
  nome VARCHAR(100),
  cpf VARCHAR(14) UNIQUE
);

CREATE TABLE Adocao (
  id_adocao INT PRIMARY KEY,
  data DATE,
  status VARCHAR(50),
  id_animal INT,
  id_adotante INT,
  FOREIGN KEY (id_animal) REFERENCES Animal(id_animal),
  FOREIGN KEY (id_adotante) REFERENCES Adotante(id_adotante)
);

