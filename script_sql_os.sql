create database servicosDB;

create table ordem_servico(
	num_os int primary key,
    descricao text,
    tipo varchar(7)
);
insert into ordem_servico values (1, 'instalar impressora na sala dos professores', 'aberto');

select * from ordem_servico;