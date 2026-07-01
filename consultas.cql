-- Consultas Simples
-- 1. Retornar a quantidade de temporadas e o nome da serie com id 12.
SELECT titulo, total_temporadas
FROM series
WHERE serie_id = 12;

-- 2. Retornar a sinopse, titulo e duracao do filme com id 3.
SELECT titulo, duracao_minutos, sinopse
FROM filmes
WHERE filme_id = 3;

-- 3. Retornar o progresso atual do user1 na serie com id 12.
SELECT ultima_temporada_vista, ultimo_episodio_visto
FROM series_em_andamento_usuario
WHERE username = 'user1' AND serie_id = 12;

-- 4. Retornar a soma e o total de avaliacoes da serie com id 12.
SELECT soma_notas, total_avaliacoes
FROM estatisticas_avaliacao
WHERE midia_id = 12;

-- Consultas medias
-- 1. Listar todos os episodios da temporada 1 ordenados, pertencentes da serie com id 12, assim como suas respectivas duracoes em minutos.
SELECT episodio_num, titulo_episodio, duracao_minutos
FROM episodios_por_temporada
WHERE serie_id = 12 AND temporada_num = 1;

-- 2. Listar os cinco filmes assistidos mais recentemente pelo user1.
SELECT titulo_filme, data_assistido
FROM historico_filmes_usuario
WHERE username = 'user1'
LIMIT 5;

-- 3. Retornar o total de filmes assistidos pelo user1 em 2026.
SELECT COUNT(filme_id) AS total_filmes_assistidos
FROM filmes_assistidos_por_ano
WHERE username = 'user1' AND ano = 2026;

-- Consultas complexas
-- 1. Buscar historico de status de series do user1 entre os dias 01/02/2026 e 01/04/2026.
SELECT data_atualizacao, titulo_serie, status
FROM series_usuario_por_data
WHERE username = 'user1'
AND data_atualizacao >= '2026-02-01 00:00:00'
AND data_atualizacao <= '2026-04-01 00:00:00';

-- 2. Retornar o tempo total em minutos gasto pelo user1 assistindo a episodios de series. 
SELECT SUM(duracao_minutos) AS total_minutos_series
FROM historico_episodios_usuario
WHERE username = 'user1';

-- 3. Retornar a maior e a menor nota dada ao filme com id 8.
SELECT midia_id, MIN(nota) AS pior_nota, MAX(nota) AS melhor_nota
FROM resenhas_por_midia
WHERE midia_id = 8;

-- 4. Retornar a media de duracao dos episodios da temporada 1 da serie com id 11.
SELECT serie_id, temporada_num, AVG(duracao_minutos) AS media_duracao_minutos
FROM episodios_por_temporada
WHERE serie_id = 11 AND temporada_num = 1;