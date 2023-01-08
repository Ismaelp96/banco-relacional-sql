ALTER TABLE
    empresas
MODIFY
    cnpj VARCHAR(14);

INSERT INTO
    empresas (nome, cnpj)
VALUES
    ('Bradesco', 68511664000159),
    ('Vale', 81794694000188),
    ('Cielo', 68335664000145);

desc empresas;

desc prefeitos;

select
    *
from
    empresas;

select
    *
from
    cidades;

INSERT INTO
    empresas_unidades (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 6, 0),
    (2, 1, 0),
    (2, 6, 1);