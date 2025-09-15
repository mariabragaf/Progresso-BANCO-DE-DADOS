SELECT * FROM perfumes;

SELECT COUNT(*) AS total_perfumes FROM perfumes;

SELECT nome, marca FROM perfumes;

SELECT nome, marca FROM perfumes
WHERE fragrancia_principal = 'Floral Aldeído';

SELECT nome, marca FROM perfumes
WHERE id = 5;

SELECT nome, marca FROM perfumes
WHERE id = 3 OR id = 7;