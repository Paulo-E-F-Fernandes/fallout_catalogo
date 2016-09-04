-- DML - Linguagem de Manipulação de Dados
-- DML é o agrupador de comandos SQL para os comandos de manipulação de dados.
-- Reponsável pelos comandos INSERT, UPDATE, DELETE e SELECT.

USE `catalogo_fallout`;

-- Catálogo do GSHR No. ____

-- Idioma
INSERT INTO `idioma` (`sigla`, `descricao`) 
    VALUES ('pt-br', 'Português do Brasil.');

-- Item 27
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
27, 
'Use a estação de Armadura Potente para consertar e modificar sua Armadura Potente.'
);

-- Item 28
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
28,
'Toda vez que você sobe de nível, sua Saúde aumenta e você pode escolher uma nova vantagem.'
);

-- Item 51
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
51,
'Quando você obtiver uma nova missão, ela não estará ativa a menos que você não possua nenhuma outra missão ativa. Verifique no seu Pip-Boy na sessão Missoẽs para ver quais as missoẽs estão ativas.'
);

-- Item 56
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
56,
'Adesivos são raros, e usados para criar quase todos os tipos de mods.'
);

-- Item 2817
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
2817, 
'Os sintéticos do Instituto vêm em uma variedade de modelos, da simplíssima Geração 1 até a avançada Geração 3, que é indistinguível de um humano.'
);

-- Item 4966 
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
4966,
'A Comunidade é um lugar perigoso, mas tende a se tornar consideravelmente mais perigosa conforme você viaja para o sul...'
);

-- Item 5854
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
5854,
'Nenhuma criatura representa perigo maior nos Ermos do que o Destroçador, que usa as suas garras afiadíssimas para rasgar as suas presas ... em segundos.'
);

-- Item 5857
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
5857,
'Os atiradores são o grupo de mercenários mais bem organzados da Comunidade. Sem escrúpulos e com habilidades em excesso, eles aceitam qualquer contrato se o pagamento for bom.'
);

-- Item 7329
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'), 
7329, 
'Aperte e segure o botão do Pip-Boy para ligar a sua luz e iluminar áreas escuras.'
);

-- Item 8431 
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
8431,
'Cada edição de La Coiffe que você coleta adiciona um penteado novo e único, disponível em qualquer cabeleireiro.'
);

-- Item 8435 
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
8435,
'Cada edição de Armas e Projéteis que você coleta adiciona um nível à vantagem Atirador, concedendo um pequeno aumento ao dano de acertos críticos. '
);

-- Item 8441
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
8441,  
'Cada edição de Histórias Espantosamente Incríveis que você coleta adiciona uma versão à vantagem Espantosamente Incrível, concedendo um bônus único, como mais dano causado à noite ou maior resistência à radiação.'
);

-- Item 8446
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
8446,
'Cada edição de Taboo Tattoos que você coleta adiciona uma tatuagem facial nova e única, disponível em qualquer cirurgião de reconstrução facial.'
);

-- Item 9236
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
9236,
'A vantagem Fúria Nerd ativa uma habilidade única quando sua Saúde fica muito baixa: o tempo desacelera, você causa mais dano e sofre menos, e pode se curar ao matar um inimigo.'
);

-- Item 9526
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
9526,
'A série T-45 foi a primeira série de Armaduras Potentes usada em campo pelo exército dos Estados Unidos. Vários trajes ainda estão em funcionamento nos Ermos hoje em dia, e dão proteção substancial para os seus usuários.'
);

-- Item 9689
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
9689,
'Se acreditarmos nos teóricos de conspiração, a Terra foi visitada por uma raça alienígena diversas vezes. Acredita-se que estes "Zetanos" utilizem poderosasarmas de raios que podem desintegrar completamente os inimigos'
);

-- Item 9703 
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
9703, 
'Por conta da "dispersão" inerente a esta classe de armas, escopetas causam mais dano quando o alvo estiver mais próximo.'
);

-- Item 9710
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
9710,
'Fuzis e pistolas laser causam grandes danos de energia e podem desintegrar completamente oponentes derrotados.'
);

-- Item 
INSERT INTO `item` (`id_idioma`, `codigo`, `descricao`) 
VALUES (
(select `id` from `idioma` where `sigla` = 'pt-br'),
,
''
);
