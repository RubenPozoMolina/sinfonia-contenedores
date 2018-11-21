DROP DATABASE zoo IF EXISTS;
CREATE DATABASE zoo;

\c zoo;

CREATE TABLE animales (
  id SERIAL PRIMARY KEY,
  nombre VARCHAR,
  especie VARCHAR,
  edad INTEGER,
  sexo VARCHAR
);

INSERT INTO animales (nombre, especie, edad, sexo) VALUES ('Vicente', 'Lince', 3, 'M');
INSERT INTO animales (nombre, especie, edad, sexo) VALUES ('Dumbo', 'Elefante', 10, 'H');
INSERT INTO animales (nombre, especie, edad, sexo) VALUES ('Tux', 'Pingüino', 2, 'M');

