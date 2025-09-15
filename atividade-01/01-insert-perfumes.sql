CREATE TABLE perfumes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    tipo VARCHAR(30),
    lancamento INTEGER,
    fragrancia_principal VARCHAR(50),
    disponivel BOOLEAN
);

INSERT INTO perfumes (nome, marca, tipo, lancamento, fragrancia_principal, disponivel)
VALUES
('Chanel No. 5', 'Chanel', 'Eau de Parfum', 1921, 'Floral Aldeído', TRUE),
('Dior Sauvage', 'Dior', 'Eau de Toilette', 2015, 'Aromático Fougère', TRUE),
('La Vie Est Belle', 'Lancôme', 'Eau de Parfum', 2012, 'Floral Frutado', TRUE),
('Light Blue', 'Dolce & Gabbana', 'Eau de Toilette', 2001, 'Cítrico Frutado', TRUE),
('Good Girl', 'Carolina Herrera', 'Eau de Parfum', 2016, 'Oriental Floral', TRUE),
('Acqua di Gio', 'Giorgio Armani', 'Eau de Toilette', 1996, 'Aromático Aquático', TRUE),
('1 Million', 'Paco Rabanne', 'Eau de Toilette', 2008, 'Oriental Especiado', TRUE),
('Flowerbomb', 'Viktor & Rolf', 'Eau de Parfum', 2005, 'Floral Oriental', TRUE),
('Black Opium', 'Yves Saint Laurent', 'Eau de Parfum', 2014, 'Oriental Baunilha', TRUE),
('CK One', 'Calvin Klein', 'Eau de Toilette', 1994, 'Cítrico Aromático', FALSE);
