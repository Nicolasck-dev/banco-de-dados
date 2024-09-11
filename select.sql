select `db_nicolas`.`cidade`.`nome`,
`db_nicolas`.`estado`.`uf`
from `db_nicolas`.`cidade`,
`db_nicolas`.`estado`
where `db_nicolas`.`cidade`.`nome` like '%paulo%'
and `db_nicolas`.`cidade`.`uf` = 
`db_nicolas`.`estado`.`id`;