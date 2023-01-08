select
    *
from
    prefeitos;

select
    *
from
    cidades;

select
    *
from
    cidades c
    inner join prefeitos p on c.id = p.cidade_id;

-- com ou sem outer da o mesmo resultado
select
    *
from
    cidades c
    left outer join prefeitos p on c.id = p.cidade_id;

select
    *
from
    cidades c
    left join prefeitos p on c.id = p.cidade_id;

select
    *
from
    cidades c
    right join prefeitos p on c.id = p.cidade_id;

-- select * from cidades c full join prefeitos p on c.id = p.cidade_id; erro não tem suporte para FULL join
-- forma de fazer full no mysql union all traz duplicações
select
    *
from
    cidades c
    left join prefeitos p on c.id = p.cidade_id
union
select
    *
from
    cidades c
    right join prefeitos p on c.id = p.cidade_id;