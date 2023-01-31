create database cadastro
default character set utf8mb3
default collate utf8mb3_general_ci;

create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nascionalidade varchar(20) default 'Brasil',
primary key(id)
) default charset = utf8mb3;
 