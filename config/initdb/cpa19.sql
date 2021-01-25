INSERT INTO public.graph_atuacao (id, titulo) VALUES (11, 'Linguística, Letras e Artes');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (10, 'Ciências Humanas');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (9, 'Ciências Sociais Aplicadas');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (8, 'Ciências Agrárias');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (7, 'Ciências da Saúde');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (5, 'Ciências Biológicas');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (6, 'Engenharias');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (4, 'Ciências Exatas e da Terra');
INSERT INTO public.graph_atuacao (id, titulo) VALUES (12, 'Outros');
alter sequence public.graph_atuacao_id_seq restart with 13;


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
alter sequence public.graph_campus_id_seq restart with 15;

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
alter sequence public.graph_curso_id_seq restart with 44;

INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (3, 7, 43, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (4, 1, 1, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (5, 2, 2, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (6, 2, 3, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (7, 2, 4, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (8, 2, 31, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (9, 2, 5, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (10, 3, 36, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (11, 3, 6, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (12, 3, 7, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (13, 4, 8, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (14, 4, 9, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (15, 4, 10, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (16, 14, 36, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (17, 14, 1, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (18, 14, 4, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (19, 14, 11, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (20, 5, 12, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (21, 5, 13, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (22, 5, 16, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (23, 5, 33, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (24, 5, 14, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (25, 5, 15, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (27, 5, 17, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (28, 5, 30, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (29, 5, 18, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (30, 5, 37, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (31, 5, 19, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (32, 5, 20, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (33, 5, 21, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (34, 5, 22, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (35, 5, 23, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (36, 5, 24, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (37, 5, 25, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (38, 5, 26, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (39, 5, 27, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (40, 6, 28, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (41, 7, 29, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (42, 7, 30, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (43, 7, 31, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (44, 7, 32, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (45, 8, 33, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (46, 8, 15, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (47, 8, 31, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (48, 8, 34, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (49, 8, 35, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (50, 9, 36, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (51, 9, 15, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (52, 9, 37, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (53, 9, 38, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (54, 10, 30, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (55, 10, 31, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (56, 10, 39, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (57, 11, 40, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (58, 12, 36, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (59, 12, 31, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (60, 13, 15, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (61, 13, 21, null);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (62, 1, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (63, 2, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (64, 3, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (65, 4, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (66, 5, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (67, 6, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (68, 7, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (69, 8, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (70, 9, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (71, 10, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (72, 11, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (73, 12, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (74, 13, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (75, 14, 42, 0);
INSERT INTO public.graph_cursocampus (id, campus_id, curso_id, quant) VALUES (76, 5, 36, 0);
alter sequence public.graph_cursocampus_id_seq restart with 77;

INSERT INTO public.graph_eixo (id, eixo) VALUES (1, 'Desenvolvimento Institucional');
INSERT INTO public.graph_eixo (id, eixo) VALUES (2, 'Políticas de Gestão');
INSERT INTO public.graph_eixo (id, eixo) VALUES (3, 'Infraestrutura');
INSERT INTO public.graph_eixo (id, eixo) VALUES (4, 'Não Aplica');
alter sequence public.graph_eixo_id_seq restart with 5;

INSERT INTO public.graph_dimensao (id, dimensao, eixo_id) VALUES (1, 'Missão Institucional e PDI', 1);
INSERT INTO public.graph_dimensao (id, dimensao, eixo_id) VALUES (2, 'Responsabilidade Social', 1);
INSERT INTO public.graph_dimensao (id, dimensao, eixo_id) VALUES (3, 'Políticas de Pessoal', 2);
INSERT INTO public.graph_dimensao (id, dimensao, eixo_id) VALUES (4, 'Organização e Gestão da Instituição', 2);
INSERT INTO public.graph_dimensao (id, dimensao, eixo_id) VALUES (5, 'Infraestrutura Física', 3);
alter sequence public.graph_dimensao_id_seq restart with 6;


INSERT INTO public.graph_lotacao (id, titulo) VALUES (1, 'Outros');
INSERT INTO public.graph_lotacao (id, titulo) VALUES (2, 'Laboratório');
INSERT INTO public.graph_lotacao (id, titulo) VALUES (3, 'Biblioteca');
alter sequence public.graph_lotacao_id_seq restart with 4;

INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (1, 'O seu conhecimento sobre a missão (função social) do IFG é:', 1, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (2, 'O seu conhecimento sobre o Plano de Desenvolvimento Institucional (PDI 2019- 2023) é:', 1, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (3, 'O desenvolvimento de ações de ensino, pesquisa, extensão e administração, no IFG, voltadas para a preservação do meio ambiente é:', 2, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (4, 'O respeito pelas diferenças de gênero, étnicas, religiosas e políticas da comunidade acadêmica no IFG é:', 2, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (5, 'A política de inclusão de pessoas com necessidades educacionais específicas no IFG é:', 2, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (6, 'O incentivo à promoção de ações de desenvolvimento científico e tecnológico no IFG é:', 1, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (8, 'A garantia da participação democrática nas tomadas de decisões nos colegiados do IFG:', 4, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (10, 'A infraestrutura da biblioteca do IFG é:', 5, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (11, 'As condições das salas de aula (dimensão, iluminação, comodidade, recursos didáticos,dentre outros) do IFG são:', 5, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (12, 'A forma como os  laboratórios didáticos, necessários para o seu curso, atendem às demandas de ensino, pesquisa e extensão (considere estrutura e insumos) é:', 5, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (13, 'A acessibilidade para pessoas com deficiência e/ou mobilidade reduzida no IFG é:', 5, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (14, 'As áreas de convivência para os estudantes no IFG são:', 5, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (16, 'A política de gestão de pessoas no IFG é:', 3, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (17, 'A política de capacitação para os servidores técnico-administrativos  no IFG é:', 3, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (19, 'A garantia da participação democrática nas tomadas de decisões nos colegiados do IFG:', 4, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (18, 'A atuação da Comissão Interna de Supervisão de Carreira
(CIS)é:', 3, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (21, 'Os espaços administrativos da Reitoria são:', 5, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (22, 'A atuação da Comissão Permanente de Pessoal Docente (CPPD) é:', 3, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (23, 'O acervo da biblioteca, voltado para sua área de atuação é:', 5, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (24, 'As condições das salas de aula (dimensão, iluminação, comodidade, recursos didáticos,dentre outros) do IFG são:', 5, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (25, 'As áreas de convivência para os servidores no IFG são:', 5, 1);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (27, 'Caso julgue necessário, deixe sua crítica ou sugestão para os aspectos avaliados.', null, 2);
INSERT INTO public.graph_pergunta (id, titulo, dimensao_id, tipo) VALUES (28, 'O acervo da biblioteca, voltado para seu Curso é:', 1, 1);
alter sequence public.graph_pergunta_id_seq restart with 29;

INSERT INTO public.graph_segmento (id, nome) VALUES (7, 'Estudante');
INSERT INTO public.graph_segmento (id, nome) VALUES (1, 'Docente');
INSERT INTO public.graph_segmento (id, nome) VALUES (6, 'Técnico Administrativo Reitoria');
INSERT INTO public.graph_segmento (id, nome) VALUES (4, 'Técnico Administrativo Câmpus');
alter sequence public.graph_segmento_id_seq restart with 8;

INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (24, 12, 4, 12, 2);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (23, 10, 4, 12, 3);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (68, 27, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (69, 27, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (70, 27, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (71, 27, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (72, 28, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (49, 2, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (48, 1, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (51, 4, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (50, 3, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (61, 10, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (63, 24, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (62, 23, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (57, 17, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (56, 16, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (59, 19, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (58, 22, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (65, 13, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (64, 12, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (66, 25, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (5, 5, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (4, 4, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (6, 6, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (1, 1, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (3, 3, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (2, 2, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (13, 13, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (12, 12, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (14, 14, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (8, 8, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (11, 11, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (10, 10, 7, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (21, 6, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (20, 5, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (17, 2, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (16, 1, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (19, 4, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (18, 3, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (29, 17, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (28, 16, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (31, 19, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (30, 18, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (25, 13, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (26, 14, 4, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (37, 5, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (36, 4, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (38, 6, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (33, 1, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (35, 3, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (34, 2, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (45, 21, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (44, 19, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (46, 13, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (41, 17, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (40, 16, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (42, 18, 6, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (53, 5, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (52, 4, 1, 12, 1);
INSERT INTO public.graph_perguntasegmento (id, pergunta_id, segmento_id, atuacao_id, lotacao_id) VALUES (54, 6, 1, 12, 1);
alter sequence public.graph_perguntasegmento_id_seq restart with 100;

INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (1, 'Ótimo', 5);
INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (3, 'Regular', 3);
INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (4, 'Ruim', 2);
INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (5, 'Péssimo', 1);
INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (6, 'Não sei', 0);
INSERT INTO public.graph_respostaobjetiva (id, titulo, value) VALUES (2, 'Bom', 4);
alter sequence public.graph_respostaobjetiva_id_seq restart with 7;