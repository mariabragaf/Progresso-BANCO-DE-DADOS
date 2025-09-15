-- Query para a criaçãoda tabela --
CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),
('Justin Bieber', 'Solo', 1, 'Pop', 2010, 'Canadá', 'Baby', TRUE),
('Katy Perry', 'Solo', 1, 'Pop', 2011, 'EUA', 'Last Friday Night', TRUE ),
('Beyoncé', 'Solo', 1, 'R&B/Pop', 2003, 'EUA', 'Crazy in Love', TRUE),
('Coldplay', 'Banda', 4, 'Rock Alternativo', 2000, 'Reino Unido', 'Yellow', TRUE),
('Ed Sheeran', 'Solo', 1, 'Pop/Folk', 2011, 'Reino Unido', 'Shape of You', TRUE),
('Drake', 'Solo', 1, 'Hip Hop', 2009, 'Canadá', 'Hotline Bling', TRUE),
('Taylor Swift', 'Solo', 1, 'Pop/Country', 2006, 'EUA', 'Love Story', TRUE),
('Maroon 5', 'Banda', 6, 'Pop/Rock', 2002, 'EUA', 'Sugar', TRUE),
('The Weeknd', 'Solo', 1, 'R&B/Pop', 2013, 'Canadá', 'Blinding Lights', TRUE),
('Imagine Dragons', 'Banda', 4, 'Rock Alternativo', 2012, 'EUA', 'Radioactive', TRUE),
('Shakira', 'Solo', 1, 'Pop/Latino', 1995, 'Colômbia', 'Hips Don’t Lie', TRUE),
('Queen', 'Banda', 4, 'Rock', 1973, 'Reino Unido', 'Bohemian Rhapsody', FALSE)
