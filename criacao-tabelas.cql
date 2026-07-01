-- Cria keyspace (banco de dados principal no Cassandra)
CREATE KEYSPACE IF NOT EXISTS cine_track WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : '1' };
-- 'class' : 'SimpleStrategy' eh usado quando tem apenas um servidor (cluster simples).
-- 'replication_factor' : '1' significa que o dado tera apenas 1 copia (nao ha espelhamento em outros servidores) (quantas copias de cada dado ele deve salvar pelo cluster).

-- Para começar a usar esse keyspace
USE cine_track;

-- Tabelas
-- 1. Historico de filmes (ordenado pela data de forma decrescente)
CREATE TABLE IF NOT EXISTS historico_filmes_usuario (
    username text,
    data_assistido timestamp,
    filme_id int,
    titulo_filme text,
    duracao_minutos int,
    PRIMARY KEY (username, data_assistido)
) WITH CLUSTERING ORDER BY (data_assistido DESC);

-- 2. Filtro de filmes assistidos por ano
CREATE TABLE IF NOT EXISTS filmes_assistidos_por_ano (
    username text,
    ano int,
    data_assistido timestamp,
    filme_id int,
    titulo_filme text,
    PRIMARY KEY ((username, ano), data_assistido)
) WITH CLUSTERING ORDER BY (data_assistido DESC);

-- 3. Historico de episodios assistidos pelo usuario (ordenado pela data de forma decrescente)
CREATE TABLE IF NOT EXISTS historico_episodios_usuario (
    username text,
    data_assistido timestamp,
    serie_id int,
    temporada_num int,
    episodio_num int,
    duracao_minutos int,
    PRIMARY KEY (username, data_assistido)
) WITH CLUSTERING ORDER BY (data_assistido DESC);

-- 4. Marcacao linear de Progresso de series 
CREATE TABLE IF NOT EXISTS series_em_andamento_usuario (
    username text,
    serie_id int,
    titulo_serie text,
    ultima_temporada_vista int,
    ultimo_episodio_visto int,
    PRIMARY KEY (username, serie_id)
);

-- 5. Historico das mudanças de status das series por data (ordenado por data de forma decrescente)
CREATE TABLE IF NOT EXISTS series_usuario_por_data (
    username text,
    data_atualizacao timestamp,
    serie_id int,
    titulo_serie text,
    status text, -- 'assistindo' ou 'assistido' ou 'pausada'
    PRIMARY KEY (username, data_atualizacao)
) WITH CLUSTERING ORDER BY (data_atualizacao DESC);

-- 6. Catalogo de filmes
CREATE TABLE IF NOT EXISTS filmes (
    filme_id int,
    titulo text,
    duracao_minutos int,
    sinopse text,
    PRIMARY KEY (filme_id)
);

-- 7. Catalogo de series
CREATE TABLE IF NOT EXISTS series (
    serie_id int,
    titulo text,
    total_temporadas int,
    total_episodios int,
    sinopse text,
    PRIMARY KEY (serie_id)
);

-- 8. Estrutura de episodios
CREATE TABLE IF NOT EXISTS episodios_por_temporada (
    serie_id int,
    temporada_num int,
    episodio_num int,
    titulo_episodio text,
    duracao_minutos int,
    PRIMARY KEY ((serie_id, temporada_num), episodio_num)
) WITH CLUSTERING ORDER BY (episodio_num ASC);

-- 9. Resenhas de filmes ou series (da mais nova para a mais antiga)
CREATE TABLE IF NOT EXISTS resenhas_por_midia (
    midia_id int,
    data_resenha timestamp,
    username text,
    nota int,
    texto_resenha text,
    PRIMARY KEY (midia_id, data_resenha)
) WITH CLUSTERING ORDER BY (data_resenha DESC);

-- 10. Estatisticas e somas (usando counter do cassandra)
CREATE TABLE IF NOT EXISTS estatisticas_avaliacao (
    midia_id int,
    soma_notas counter,
    total_avaliacoes counter,
    PRIMARY KEY (midia_id)
);