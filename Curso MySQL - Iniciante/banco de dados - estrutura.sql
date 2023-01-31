create table if not exists teste(
id int,
nome varchar(20),
idade int
);

insert into teste value
('1', 'Marcio', '34'),
('2', 'Rodrigo', '25'),
('3', 'Leticia', '72');

select * from teste;

drop table if exists teste;