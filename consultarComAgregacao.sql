select
    -- agregação por região
    regiao as 'Região',
    sum(populacao) as Total
from
    estados
GROUP BY
    regiao
order by
    Total desc
select
    -- todas as regiões somadas
    sum(populacao) as Total
from
    estados
select
    -- todas as regiões média
    avg(populacao) as Total
from
    estados