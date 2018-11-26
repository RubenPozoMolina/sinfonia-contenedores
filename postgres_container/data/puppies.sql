DROP DATABASE IF EXISTS puppies;
CREATE DATABASE puppies;

\c puppies;

CREATE TABLE pups (
  ID SERIAL PRIMARY KEY,
  name VARCHAR,
  breed VARCHAR,
  age INTEGER,
  sex VARCHAR
);

INSERT INTO pups (name, breed, age, sex) VALUES ('Tyler', 'Retriever', 3, 'M');
INSERT INTO pups (name, breed, age, sex) VALUES ('Coco', 'Caniche', 2, 'F');
INSERT INTO pups (name, breed, age, sex) VALUES ('Buster', 'Beagle', 5, 'M');
