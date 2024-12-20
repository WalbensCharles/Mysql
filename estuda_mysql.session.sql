create database cadastro;

use cadastro;

create table pessoas(
nome varchar(30),
sexo char(1),
idade tinyint,
peso float,
altura float,
nacionalidade varchar(20)
);

use cadastro2;
show tables;
describe pessoas;

alter table pessoas
add column profissao varchar(10);
select * from pessoas;

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas 
add column codigo int first;

alter table pessoas 
modify column profissao varchar(20) not null default '';


alter table pessoas 
change column profissao prof varchar(20);

alter table pessoas
rename to gafanhotos;

desc gafanhotos;


create table if not exists cusros(
    nome varchar(30) not null unique,
    descricaos text,
    carga int unsigned,
    totaulas text,
    ano year default '2016'

)default charset=utf8;

alter table cusros
rename to cursos;


use cadastro2;

desc cursos ;

alter table cursos 
add column idcurso int first;

alter table cursos 
add primary key(idcurso);

create table if not exists teste(
    id int,
    nome varchar(10),
    idade int
);

insert into teste VALUES
('1','naria','18'),
('78','jose','45'),
('87','pierre','88');

desc teste;

alter table teste

select * from teste;

drop table if exists teste;