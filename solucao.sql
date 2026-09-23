SELECT
nome_candidato,
vaga_cargo,
nota_teste,
ROW_NUMBER() OVER ( PARTITION BY vaga_cargo ORDER BY nota_teste DESC ) AS ranking
FROM PROCESSO_SELETIVO
ORDER BY vaga_cargo, ranking;
