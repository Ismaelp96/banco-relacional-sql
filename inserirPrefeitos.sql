select
    *
from
    cidades;

INSERT INTO
    prefeitos (nome, cidade_id)
VALUES
    ('Rodrigo Neves', 6),
    ('Raquel Lyra', 4),
    ('Zenaldo Coutinho', null);

select
    *
from
    prefeitos;

INSERT INTO
    prefeitos (nome, cidade_id)
VALUES
    ('Rafael Greca', null) -- INSERT INTO erro: chave duplicada, relação um para um
    --     prefeitos (nome, cidade_id)
    -- VALUES
    --     ('Rodrigo Pinheiro', 4);