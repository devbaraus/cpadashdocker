alter sequence public.graph_atuacao_id_seq restart with 13;
alter sequence public.graph_campus_id_seq restart with 15;
alter sequence public.graph_curso_id_seq restart with 44;
alter sequence public.graph_cursocampus_id_seq restart with 77;
alter sequence public.graph_eixo_id_seq restart with 5;
alter sequence public.graph_dimensao_id_seq restart with 6;
alter sequence public.graph_lotacao_id_seq restart with 4;
alter sequence public.graph_pergunta_id_seq restart with 29;
alter sequence public.graph_segmento_id_seq restart with 8;
alter sequence public.graph_perguntasegmento_id_seq restart with 100;
alter sequence public.graph_respostaobjetiva_id_seq restart with 7;
alter sequence public.graph_participacaopergunta_id_seq restart with 37158;
alter sequence public.graph_pessoa_id_seq restart with 2780;

INSERT INTO public.graph_atuacao (id, titulo) VALUES (11, 'Linguística, Letras e Artes');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (10, 'Ciências Humanas');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (9, 'Ciências Sociais Aplicadas');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (8, 'Ciências Agrárias');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (7, 'Ciências da Saúde');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (5, 'Ciências Biológicas');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (6, 'Engenharias');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (4, 'Ciências Exatas e da Terra');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (12, 'Outros');

INSERT INTO public.graph_campus (id, nome) VALUES (1, 'Águas Lindas');
INSERT INTO public.graph_campus (id, nome) VALUES (2, 'Anápolis');
INSERT INTO public.graph_campus (id, nome) VALUES (3, 'Aparecida de Goiânia');
INSERT INTO public.graph_campus (id, nome) VALUES (4, 'Cidade de Goiás');
INSERT INTO public.graph_campus (id, nome) VALUES (5, 'Goiânia');
INSERT INTO public.graph_campus (id, nome) VALUES (6, 'Goiânia Oeste');
INSERT INTO public.graph_campus (id, nome) VALUES (7, 'Inhumas');
INSERT INTO public.graph_campus (id, nome) VALUES (8, 'Itumbiara');
INSERT INTO public.graph_campus (id, nome) VALUES (9, 'Jataí');
INSERT INTO public.graph_campus (id, nome) VALUES (10, 'Luziânia');
INSERT INTO public.graph_campus (id, nome) VALUES (11, 'Senador Canedo');
INSERT INTO public.graph_campus (id, nome) VALUES (12, 'Uruaçu');
INSERT INTO public.graph_campus (id, nome) VALUES (13, 'Valparaíso');
INSERT INTO public.graph_campus (id, nome) VALUES (14, 'Formosa');

INSERT INTO public.graph_curso (id, nome) VALUES (1, 'Licenciatura em Ciências Biológicas');
INSERT INTO public.graph_curso (id, nome) VALUES (2, 'Bacharelado em Ciência da Computação');
INSERT INTO public.graph_curso (id, nome) VALUES (3, 'Bacharelado em Engenharia Civil da Mobilidade');
INSERT INTO public.graph_curso (id, nome) VALUES (4, 'Licenciatura em Ciências Sociais');
INSERT INTO public.graph_curso (id, nome) VALUES (5, 'Mestrado Profissional em Educação Profissional e Tecnológica');
INSERT INTO public.graph_curso (id, nome) VALUES (6, 'Licenciatura em Dança');
INSERT INTO public.graph_curso (id, nome) VALUES (7, 'Licenciatura em Pedagogia Bilíngue');
INSERT INTO public.graph_curso (id, nome) VALUES (8, 'Bacharelado em Agronomia');
INSERT INTO public.graph_curso (id, nome) VALUES (9, 'Bacharelado em Cinema e Audiovisual');
INSERT INTO public.graph_curso (id, nome) VALUES (10, 'Licenciatura em Artes Visuais');
INSERT INTO public.graph_curso (id, nome) VALUES (11, 'Especialização em Educação para Cidadania');
INSERT INTO public.graph_curso (id, nome) VALUES (12, 'Bacharelado em Engenharia Ambiental e Sanitária');
INSERT INTO public.graph_curso (id, nome) VALUES (13, 'Bacharelado em Engenharia Cartográfica e de Agrimensura');
INSERT INTO public.graph_curso (id, nome) VALUES (14, 'Bacharelado em Engenharia de Transportes');
INSERT INTO public.graph_curso (id, nome) VALUES (15, 'Bacharelado em Engenharia Elétrica');
INSERT INTO public.graph_curso (id, nome) VALUES (16, 'Bacharelado em Engenharia Mecânica');
INSERT INTO public.graph_curso (id, nome) VALUES (17, 'Bacharelado em Química');
INSERT INTO public.graph_curso (id, nome) VALUES (18, 'Bacharelado em Turismo');
INSERT INTO public.graph_curso (id, nome) VALUES (19, 'Licenciatura em História');
INSERT INTO public.graph_curso (id, nome) VALUES (20, 'Licenciatura em Letras - Língua Portuguesa');
INSERT INTO public.graph_curso (id, nome) VALUES (21, 'Licenciatura em Matemática');
INSERT INTO public.graph_curso (id, nome) VALUES (22, 'Licenciatura em Música');
INSERT INTO public.graph_curso (id, nome) VALUES (23, 'Especialização em Gestão dos Serviços de Hospitalidade');
INSERT INTO public.graph_curso (id, nome) VALUES (24, 'Especialização em Matemática');
INSERT INTO public.graph_curso (id, nome) VALUES (25, 'Especialização em Políticas e Gestão da Educação Profissional e Tecnológica');
INSERT INTO public.graph_curso (id, nome) VALUES (26, 'Especialização em Telecomunicações: Prédios Inteligentes');
INSERT INTO public.graph_curso (id, nome) VALUES (27, 'Mestrado Profissional em Tecnologia de Processos Sustentáveis');
INSERT INTO public.graph_curso (id, nome) VALUES (28, 'Licenciatura em Pedagogia');
INSERT INTO public.graph_curso (id, nome) VALUES (29, 'Bacharelado em Ciência e Tecnologia de Alimentos');
INSERT INTO public.graph_curso (id, nome) VALUES (30, 'Bacharelado em Sistemas de Informação');
INSERT INTO public.graph_curso (id, nome) VALUES (31, 'Licenciatura em Química');
INSERT INTO public.graph_curso (id, nome) VALUES (32, 'Especialização em Docência na Educação Básica e Profissional');
INSERT INTO public.graph_curso (id, nome) VALUES (33, 'Bacharelado em Engenharia de Controle e Automação');
INSERT INTO public.graph_curso (id, nome) VALUES (34, 'Especialização em Ensino de Ciências e Matemática');
INSERT INTO public.graph_curso (id, nome) VALUES (35, 'Especialização em Fontes Renováveis de Energia');
INSERT INTO public.graph_curso (id, nome) VALUES (36, 'Bacharelado em Engenharia Civil');
INSERT INTO public.graph_curso (id, nome) VALUES (37, 'Licenciatura em Física');
INSERT INTO public.graph_curso (id, nome) VALUES (38, 'Mestrado Profissional em Educação para Ciências e Matemática');
INSERT INTO public.graph_curso (id, nome) VALUES (39, 'Especialização em Docência em Educação e Tecnologia');
INSERT INTO public.graph_curso (id, nome) VALUES (40, 'Bacharelado em Engenharia de Produção');
INSERT INTO public.graph_curso (id, nome) VALUES (42, 'Não Aplica');
INSERT INTO public.graph_curso (id, nome) VALUES (43, 'Bacharelado em Informática');

INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (3, 7, 43);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (4, 1, 1);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (5, 2, 2);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (6, 2, 3);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (7, 2, 4);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (8, 2, 31);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (9, 2, 5);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (10, 3, 36);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (11, 3, 6);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (12, 3, 7);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (13, 4, 8);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (14, 4, 9);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (15, 4, 10);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (16, 14, 36);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (17, 14, 1);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (18, 14, 4);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (19, 14, 11);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (20, 5, 12);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (21, 5, 13);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (22, 5, 16);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (23, 5, 33);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (24, 5, 14);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (25, 5, 15);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (27, 5, 17);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (28, 5, 30);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (29, 5, 18);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (30, 5, 37);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (31, 5, 19);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (32, 5, 20);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (33, 5, 21);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (34, 5, 22);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (35, 5, 23);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (36, 5, 24);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (37, 5, 25);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (38, 5, 26);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (39, 5, 27);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (40, 6, 28);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (41, 7, 29);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (42, 7, 30);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (43, 7, 31);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (44, 7, 32);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (45, 8, 33);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (46, 8, 15);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (47, 8, 31);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (48, 8, 34);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (49, 8, 35);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (50, 9, 36);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (51, 9, 15);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (52, 9, 37);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (53, 9, 38);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (54, 10, 30);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (55, 10, 31);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (56, 10, 39);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (57, 11, 40);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (58, 12, 36);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (59, 12, 31);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (60, 13, 15);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (61, 13, 21);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (62, 1, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (63, 2, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (64, 3, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (65, 4, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (66, 5, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (67, 6, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (68, 7, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (69, 8, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (70, 9, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (71, 10, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (72, 11, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (73, 12, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (74, 13, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (75, 14, 42);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id) VALUES (76, 5, 36);

INSERT INTO public.graph_lotacao (id, titulo) VALUES (1, 'Outros');
INSERT INTO public.graph_lotacao (id, titulo) VALUES (2, 'Laboratório');
INSERT INTO public.graph_lotacao (id, titulo) VALUES (3, 'Biblioteca');

INSERT INTO public.graph_segmento (id, nome) VALUES (7, 'Estudante');
INSERT INTO public.graph_segmento (id, nome) VALUES (1, 'Docente');
INSERT INTO public.graph_segmento (id, nome) VALUES (6, 'Técnico Administrativo Reitoria');
INSERT INTO public.graph_segmento (id, nome) VALUES (4, 'Técnico Administrativo Câmpus');

INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (1, 'Ótimo', 5);
INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (3, 'Regular', 3);
INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (4, 'Ruim', 2);
INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (5, 'Péssimo', 1);
INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (6, 'Não sei', 0);
INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (2, 'Bom', 4);
