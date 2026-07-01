-- 1. Catalogo de Filmes
INSERT INTO filmes (filme_id, titulo, duracao_minutos, sinopse)
VALUES (1, 'Harry Potter e a Pedra Filosofal', 152, 'Harry Potter e un garoto orfao que vive infeliz com seus tios, os Dursleys. Ele recebe uma carta contendo um convite para ingressar em Hogwarts, uma famosa escola especializada em formar jovens bruxos. Inicialmente, Harry e impedido de ler a carta por seu tio, mas logo recebe a visita de Hagrid, o guarda-caca de Hogwarts, que chega para leva-lo ate a escola. Harry adentra um mundo magico que jamais imaginara, vivendo diversas aventuras com seus novos amigos, Rony Weasley e Hermione Granger.');

INSERT INTO filmes (filme_id, titulo, duracao_minutos, sinopse)
VALUES (2, 'Interestelar', 169, 'As reservas naturais da Terra estao chegando ao fim e um grupo de astronautas recebe a missao de verificar possiveis planetas para receberem a populacao mundial, possibilitando a continuacao da especie. Cooper e chamado para liderar o grupo e aceita a missao sabendo que pode nunca mais ver os filhos. Ao lado de Brand, Jenkins e Doyle, ele seguira em busca de um novo lar.');

INSERT INTO filmes (filme_id, titulo, duracao_minutos, sinopse)
VALUES (3, 'Esqueceram de Mim', 103, 'Kevin, de apenas oito anos, e um garoto encrenqueiro que foi acidentalmente esquecido sozinho em casa pela familia durante as ferias de Natal. Agora, o menino precisa usar a criatividade e proteger sua casa de um par de ladroes atrapalhados.');

INSERT INTO filmes (filme_id, titulo, duracao_minutos, sinopse)
VALUES (4, 'Obsessao', 108, 'O desejo de um homem para que uma bela mulher se apaixone por ele traz consequencias terriveis quando ela comeca a exibir um comportamento cada vez mais perturbador e obsessivo.');

INSERT INTO filmes (filme_id, titulo, duracao_minutos, sinopse)
VALUES (5, 'Oldboy', 120, 'Dae-Su e raptado e mantido em cativeiro por 15 anos num quarto de hotel, sem qualquer contato com o mundo externo. Quando ele e inexplicavelmente solto, descobre que e acusado pelo assassinato da esposa e embarca numa missao obsessiva por vinganca.');

INSERT INTO filmes (filme_id, titulo, duracao_minutos, sinopse)
VALUES (6, 'Jumanji: Bem-vindo a Selva', 119, 'Quatro adolescentes encontram um videogame cuja acao se passa em uma floresta tropical. Empolgados com o jogo, eles escolhem seus avatares para o desafio, mas um evento inesperado faz com que eles sejam transportados para dentro do universo ficticio, transformando-os nos personagens da aventura.');

INSERT INTO filmes (filme_id, titulo, duracao_minutos, sinopse)
VALUES (7, 'Esposa de Mentirinha', 117, 'Infeliz em sua tentativa de casamento, Danny passa a vivenciar relacionamentos sem compromisso para driblar a carencia. Assim, ele toca sua vida como cirurgiao plastico bem-sucedido, tendo sua melhor amiga Katherine, mae solteira de um casal, como fiel escudeira. Quando conhece a jovem Palmer e a paixao toma conta de ambos, ele inventa, para tentar conquista-la, que e marido de Katherine, pai das criancas e que vai se separar.');

INSERT INTO filmes (filme_id, titulo, duracao_minutos, sinopse)
VALUES (8, 'Juntos pelo Acaso', 115, 'Holly Berenson e Eric Messer saem em um encontro arranjado pelos seus melhores amigos Peter e Alisson, mas acaba sendo um desastre. A unica coisa que eles tem em comum e a paixao pela afilhada Sophie. So que um acidente fatal deixa a menina orfa dos pais e a dupla e designada para cuidar da pequenina. Obrigados a permanecerem juntos para cuidar dela, eles enfrentam as dificuldades tipicas de quem passa a ser pai e mae de uma hora para outra e comecam, aos poucos, a se entender melhor.');

INSERT INTO filmes (filme_id, titulo, duracao_minutos, sinopse)
VALUES (9, 'A Proposta', 108, 'Margaret Tate e uma poderosa editora de livros que corre o risco de ser deportada para o Canada, seu pais natal. Para poder permanecer em Nova York, ela diz estar noiva de Andrew, seu assistente. O jovem aceita ajuda-la, mas impoe algumas condicoes, entre elas ir para o Alasca e conhecer sua familia excentrica. Com um oficial da imigracao sempre a espreita, Margaret e Andrew tem que seguir o plano de casamento apesar de diversos problemas.');

INSERT INTO filmes (filme_id, titulo, duracao_minutos, sinopse)
VALUES (10, 'O Diabo Veste Prada', 109, 'Andy e uma jovem que consegue um emprego na renomada "Runway Magazine", a mais importante revista de moda de Nova York. Ela passa a trabalhar como assistente de Miranda Priestly, editora-chefe da revista. Apesar da chance que muitos sonhariam em conseguir, logo Andy nota que trabalhar com Miranda nao e tao simples assim.');


-- 2. Catalogo de Series e Estrutura de Episodios
INSERT INTO series (serie_id, titulo, total_temporadas, total_episodios, sinopse)
VALUES (11, 'Game of Thrones', 8, 73, 'Sucesso entre os livros mais vendidos, a serie de obras A Song of Ice and Fire, de George R.R. Martin, e levada a tela quando HBO decide navegar a fundo pelo genero e recriar a fantasia medieval epica. Este e o retrato de duas familias poderosas - reis e rainhas, cavaleiros e renegados, homens honestos e mentirosos - disputando um jogo mortal pelo controle dos Sete Reinos de Westeros para assumir o Trono de Ferro.');

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (11, 1, 1, 'Winter Is Coming', 62);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (11, 1, 2, 'The Kingsroad', 56);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (11, 1, 3, 'Lord Snow', 58);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (11, 1, 4, 'Cripples, Bastards, and Broken Things', 56);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (11, 1, 5, 'The Wolf and the Lion', 55);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (11, 1, 6, 'A Golden Crown', 53);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (11, 1, 7, 'You Win or You Die', 58);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (11, 1, 8, 'The Pointy End', 59);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (11, 1, 9, 'Baelor', 56);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (11, 1, 10, 'Fire and Blood', 54);

INSERT INTO series (serie_id, titulo, total_temporadas, total_episodios, sinopse)
VALUES (12, 'Stranger Things', 5, 42, 'Na decada de 1980, um grupo de amigos se envolve em uma serie de eventos sobrenaturais na pacata cidade de Hawkins. Eles enfrentam criaturas monstruosas, agencias secretas do governo e se aventuram em dimensoes paralelas.');

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (12, 1, 1, 'Capitulo um: O desaparecimento de Will Byers', 49);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (12, 1, 2, 'Capitulo dois: A estranha na Maple Street', 56);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (12, 1, 3, 'Capitulo tres: Caramba', 52);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (12, 1, 4, 'Capitulo quatro: O corpo', 51);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (12, 1, 5, 'Capitulo cinco: A pulga e o acrobata', 53);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (12, 1, 6, 'Capitulo seis: O monstro', 47);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (12, 1, 7, 'Capitulo sete: A banheira', 42);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (12, 1, 8, 'Capitulo oito: O mundo invertido', 55);

INSERT INTO series (serie_id, titulo, total_temporadas, total_episodios, sinopse)
VALUES (13, 'Agents of S.H.I.E.L.D.', 7, 132, 'Um time de elite formado por agentes especiais investiga acontecimentos estranhos em todo o planeta, protegendo cidadaos comuns de eventos bastante incomuns.');

INSERT INTO series (serie_id, titulo, total_temporadas, total_episodios, sinopse)
VALUES (14, 'Demolidor', 3, 47, 'Matt Murdock foi vitima de um acidente que o deixou cego quando adolescente, mas que tambem o dotou de superpoderes sensoriais. Formado em Direito, Matt passa a lutar contra todas as formas de injustica: como advogado e super-heroi.');

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (14, 1, 1, 'Into the Ring', 58);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (14, 1, 2, 'Cut Man', 54);

INSERT INTO episodios_por_temporada (serie_id, temporada_num, episodio_num, titulo_episodio, duracao_minutos)
VALUES (14, 1, 3, 'Rabbit in a Snowstorm', 54);


-- 3. Acao: Usuário 'user1' e 'user2' assistem a filmes
INSERT INTO historico_filmes_usuario (username, data_assistido, filme_id, titulo_filme, duracao_minutos)
VALUES ('user1', '2026-02-20 20:00:00', 2, 'Interestelar', 169);

INSERT INTO historico_filmes_usuario (username, data_assistido, filme_id, titulo_filme, duracao_minutos)
VALUES ('user1', '2025-02-20 20:00:00', 3, 'Esqueceram de Mim', 103);

INSERT INTO historico_filmes_usuario (username, data_assistido, filme_id, titulo_filme, duracao_minutos)
VALUES ('user1', '2025-02-23 20:00:00', 4, 'Obsessao', 108);

INSERT INTO historico_filmes_usuario (username, data_assistido, filme_id, titulo_filme, duracao_minutos)
VALUES ('user1', '2025-02-26 20:00:00', 8, 'Juntos pelo Acaso', 115);

INSERT INTO historico_filmes_usuario (username, data_assistido, filme_id, titulo_filme, duracao_minutos)
VALUES ('user1', '2024-02-20 20:00:00', 7, 'Esposa de Mentirinha', 117);

INSERT INTO historico_filmes_usuario (username, data_assistido, filme_id, titulo_filme, duracao_minutos)
VALUES ('user1', '2024-02-25 20:00:00', 1, 'Harry Potter e a Pedra Filosofal', 152);

INSERT INTO historico_filmes_usuario (username, data_assistido, filme_id, titulo_filme, duracao_minutos)
VALUES ('user1', '2026-02-25 20:00:00', 10, 'O Diabo Veste Prada', 109);

INSERT INTO historico_filmes_usuario (username, data_assistido, filme_id, titulo_filme, duracao_minutos)
VALUES ('user2', '2025-02-26 21:05:00', 8, 'Juntos pelo Acaso', 115);

INSERT INTO filmes_assistidos_por_ano (username, ano, data_assistido, filme_id, titulo_filme)
VALUES ('user1', 2026, '2026-02-20 20:00:00', 2, 'Interestelar');

INSERT INTO filmes_assistidos_por_ano (username, ano, data_assistido, filme_id, titulo_filme)
VALUES ('user1', 2025, '2025-02-20 20:00:00', 3, 'Esqueceram de Mim');

INSERT INTO filmes_assistidos_por_ano (username, ano, data_assistido, filme_id, titulo_filme)
VALUES ('user1', 2025, '2025-02-23 20:00:00', 4, 'Obsessao');

INSERT INTO filmes_assistidos_por_ano (username, ano, data_assistido, filme_id, titulo_filme)
VALUES ('user1', 2025, '2025-02-26 20:00:00', 8, 'Juntos pelo Acaso');

INSERT INTO filmes_assistidos_por_ano (username, ano, data_assistido, filme_id, titulo_filme)
VALUES ('user1', 2024, '2024-02-20 20:00:00', 7, 'Esposa de Mentirinha');

INSERT INTO filmes_assistidos_por_ano (username, ano, data_assistido, filme_id, titulo_filme)
VALUES ('user1', 2024, '2024-02-25 20:00:00', 1, 'Harry Potter e a Pedra Filosofal');

INSERT INTO filmes_assistidos_por_ano (username, ano, data_assistido, filme_id, titulo_filme)
VALUES ('user1', 2026, '2026-02-25 20:00:00', 10, 'O Diabo Veste Prada');

INSERT INTO filmes_assistidos_por_ano (username, ano, data_assistido, filme_id, titulo_filme)
VALUES ('user2', 2025, '2025-02-26 21:05:00', 8, 'Juntos pelo Acaso');


-- 4. Acao: Usuario 'user1' e 'user2' assistem a episodios
INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user1', '2026-03-18 17:00:00', 12, 1, 1, 49);

INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user1', '2026-03-20 17:00:00', 11, 1, 1, 62);

INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user1', '2026-03-20 20:00:00', 11, 1, 2, 56);

INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user1', '2026-03-21 17:00:00', 12, 1, 2, 56);

INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user1', '2026-03-22 17:00:00', 12, 1, 3, 52);

INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user1', '2026-03-23 17:00:00', 12, 1, 4, 51);

INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user1', '2026-03-24 17:00:00', 12, 1, 5, 53);

INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user1', '2026-03-24 20:00:00', 12, 1, 6, 47);

INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user1', '2026-03-25 17:00:00', 12, 1, 7, 42);

INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user1', '2026-03-25 20:00:00', 12, 1, 8, 55);

INSERT INTO historico_episodios_usuario (username, data_assistido, serie_id, temporada_num, episodio_num, duracao_minutos)
VALUES ('user2', '2026-04-01 20:00:00', 14, 1, 1, 58);

INSERT INTO series_em_andamento_usuario (username, serie_id, titulo_serie, ultima_temporada_vista, ultimo_episodio_visto)
VALUES ('user1', 12, 'Stranger Things', 1, 8);

INSERT INTO series_em_andamento_usuario (username, serie_id, titulo_serie, ultima_temporada_vista, ultimo_episodio_visto)
VALUES ('user1', 11, 'Game of Thrones', 1, 2);

INSERT INTO series_em_andamento_usuario (username, serie_id, titulo_serie, ultima_temporada_vista, ultimo_episodio_visto)
VALUES ('user2', 14, 'Demolidor', 1, 1);

INSERT INTO series_usuario_por_data (username, data_atualizacao, serie_id, titulo_serie, status)
VALUES ('user1', '2026-03-18 17:00:00', 12, 'Stranger Things', 'assistindo');

INSERT INTO series_usuario_por_data (username, data_atualizacao, serie_id, titulo_serie, status)
VALUES ('user1', '2026-03-20 17:00:00', 12, 'Stranger Things', 'pausada');

INSERT INTO series_usuario_por_data (username, data_atualizacao, serie_id, titulo_serie, status)
VALUES ('user1', '2026-03-20 17:05:00', 11, 'Game of Thrones', 'assistindo');

INSERT INTO series_usuario_por_data (username, data_atualizacao, serie_id, titulo_serie, status)
VALUES ('user1', '2026-03-21 17:00:00', 11, 'Game of Thrones', 'pausada');

INSERT INTO series_usuario_por_data (username, data_atualizacao, serie_id, titulo_serie, status)
VALUES ('user1', '2026-03-21 17:05:00', 12, 'Stranger Things', 'assistindo');

INSERT INTO series_usuario_por_data (username, data_atualizacao, serie_id, titulo_serie, status)
VALUES ('user2', '2026-04-01 20:00:00', 14, 'Demolidor', 'assistindo');


-- 5. Acao: Usuario 'user1' e Usuario 'user2' fazem resenhas e as estatisticas da midia sao atualizadas
INSERT INTO resenhas_por_midia (midia_id, data_resenha, username, nota, texto_resenha)
VALUES (12, '2026-03-18 17:05:00', 'user1', 4, 'Serie muito boa!');

INSERT INTO resenhas_por_midia (midia_id, data_resenha, username, nota, texto_resenha)
VALUES (2, '2026-02-20 20:05:00', 'user1', 5, 'Filme sensacional!');

INSERT INTO resenhas_por_midia (midia_id, data_resenha, username, nota, texto_resenha)
VALUES (3, '2025-02-20 20:05:00', 'user1', 3, 'Filme bom para relaxar!');

INSERT INTO resenhas_por_midia (midia_id, data_resenha, username, nota, texto_resenha)
VALUES (1, '2024-02-25 20:05:00', 'user1', 5, 'Filme magico!');

INSERT INTO resenhas_por_midia (midia_id, data_resenha, username, nota, texto_resenha)
VALUES (4, '2025-02-23 20:05:00', 'user1', 5, 'Que filme perturbador!');

INSERT INTO resenhas_por_midia (midia_id, data_resenha, username, nota, texto_resenha)
VALUES (11, '2026-03-20 20:05:00', 'user1', 5, 'Essa serie e fantastica!');

INSERT INTO resenhas_por_midia (midia_id, data_resenha, username, nota, texto_resenha)
VALUES (8, '2025-02-26 20:05:00', 'user1', 2, 'Esse filme nao me prendeu muito.');

INSERT INTO resenhas_por_midia (midia_id, data_resenha, username, nota, texto_resenha)
VALUES (8, '2025-02-26 21:05:00', 'user2', 1, 'Nao gostei desse filme.');

UPDATE estatisticas_avaliacao
SET soma_notas = soma_notas + 4, total_avaliacoes = total_avaliacoes + 1
WHERE midia_id = 12;

UPDATE estatisticas_avaliacao
SET soma_notas = soma_notas + 5, total_avaliacoes = total_avaliacoes + 1
WHERE midia_id = 2;

UPDATE estatisticas_avaliacao
SET soma_notas = soma_notas + 3, total_avaliacoes = total_avaliacoes + 1
WHERE midia_id = 3;

UPDATE estatisticas_avaliacao
SET soma_notas = soma_notas + 5, total_avaliacoes = total_avaliacoes + 1
WHERE midia_id = 1;

UPDATE estatisticas_avaliacao
SET soma_notas = soma_notas + 5, total_avaliacoes = total_avaliacoes + 1
WHERE midia_id = 4;

UPDATE estatisticas_avaliacao
SET soma_notas = soma_notas + 5, total_avaliacoes = total_avaliacoes + 1
WHERE midia_id = 11;

UPDATE estatisticas_avaliacao
SET soma_notas = soma_notas + 2, total_avaliacoes = total_avaliacoes + 1
WHERE midia_id = 8;

UPDATE estatisticas_avaliacao
SET soma_notas = soma_notas + 1, total_avaliacoes = total_avaliacoes + 1
WHERE midia_id = 8;