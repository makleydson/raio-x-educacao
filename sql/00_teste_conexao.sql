-- Objetivo: testar a conexão com o BigQuery e contar escolas por ano
-- Fonte: basedosdados.br_inep_censo_escolar.escola
-- Data: 2026-11-09

SELECT ano, COUNT(*) AS qtd_escolas
FROM `basedosdados.br_inep_censo_escolar.escola`
WHERE ano = 2023
GROUP BY ano
