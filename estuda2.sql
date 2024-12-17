create database cadastro2 default charater set utf8
default collate utf8_general_ci;

create table (
nome varchar(30) not null ,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar (20) default 'brasil'
)default charsert= utf8;

use cadastro2;

create table `pessoas` (
`id` int NOT NULL AUTO_INCREMENT,
`nome` varchar(30) not null ,
`nascimento` date,
`sexo` enum('M','F'),
`peso` decimal(5,2),
`altura` decimal(3,2),
`nacionalidade` varchar (20) default 'brasil',
primary key (id)
)default charset= utf8;

insert into pessoas
(nome,nascimento,sexo,peso,altura,nacionalidade)
values
('kiki','2021-09-29','M','17.9','20.5','brasileiro');

select * from pessoas;

insert into pessoas
(nome,nascimento,sexo,peso,altura,nacionalidade)
values
('waklo','1994-10-30','M','78.9','1.90','haitiano');

select * from pessoas

insert into pessoas
(id,nome,nascimento,sexo,peso,altura,nacionalidade)
values
(default ,'choo','1990-12-05','F','100.98','1.79','haitiana');

select * from pessoas;

insert into pessoas
(id,nome,nascimento,sexo,peso,altura,nacionalidade)
values
(default ,'berno','1880-12-05','M','90.98','8.79',default);

select * from pessoas;


insert into pessoas values 
(default,'luisa','2002-11-30','F','67.8','2.1',default);

select * from pessoas;



insert into pessoas 
(id,nome,nascimento,sexo,peso,altura,nacionalidade)
values
(default,'mufasa','2022-11-30','M','7.8','1.1',default),
(default,'isau','2012-11-30','M','69.8','2.1',default),
(default,'saic','2092-09-22','M','57.8','3.1','usa');


