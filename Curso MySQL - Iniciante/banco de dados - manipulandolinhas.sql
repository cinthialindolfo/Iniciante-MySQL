insert into cursos values
('1', 'HTML4', 'Curso de HTLM5', '40',  '37', '2015'),
('2', 'Algoritmos', 'Lógica de Programação', '20',  '15', '2015'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10',  '8', '2010'),
('4', 'PGP', 'Curso de PHP para Iiciantes', '40',  '20', '2000'),
('5', 'Jarva', 'Introdução á Linguagem Java', '10',  '29', '2000'),
('6', 'MySQL', 'Banco de Dados MySQL', '30',  '15', '2016'),
('7', 'Word', 'Curso completo de Wrd', '40',  '30', '2016'),
('8', 'Sapateado', 'Danças Rítmicas', '40',  '30', '2018'),
('9', 'Cozinha Árabe', 'Aprenda a fazer kibe', '40',  '30', '2022'),
('10','YouTube', 'Gerar polêmica e ganhar inscritos', '5',  '32', '2022');

update cursos
set nome = 'HTML5'
where idcurso = '1';

update cursos
set nome = 'PHP', ano = '2015'
where idcurso = '4';

update cursos
set nome = 'JAVA', carga ='40', ano= '2015'
where idcurso = '5'
limit 1;

update cursos
set nome = 'MYSQL'
where idcurso = '6';

delete from cursos
where ano = '2022'
limit 2;

select * from cursos;

select * from cinthia;