create database dados;
use dados;

create table eletronicos(
    codigo int not null,
    nome varchar(20) not null,

    constraint pk_eletronicos primary key (codigo)
);

insert into eletronicos values(1,"Chuveiro");
insert into eletronicos values(2,"Computador");
insert into eletronicos values(3,"Televisão");

create table usuarios(
	id int not null auto_increment, 
	Nome varchar (50) not null,
    Usuario varchar (50) not null,
    Senha varchar(50) not null,
    Email varchar(50) not null,
    constraint pk_id primary key (id)
);
insert into usuarios(Nome, Usuario, Senha, Email) values ('Luis','LuLu',"Reto","reto@gamil.com");
select Nome from usuarios where Usuario = "Lulu"; 