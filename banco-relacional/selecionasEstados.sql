select * from estados

select sigla, nome from estados

select sigla, nome as 'Nome do Estado' from estados
where regiao = 'sul'

select sigla, nome, regiao from estados
where regiao = 'sul'

select 
    nome, 
    populacao 
from    
    estados
where populacao >=  10
order by populacao desc