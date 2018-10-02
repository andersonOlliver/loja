create table produtos (id integer auto_increment primary key, nome varchar(255), preco decimal(10,2));
create table categorias (id integer auto_increment primary key, nome varchar(255));
alter table produtos add column descricao varchar(250);
alter table produtos add column usado bool;
alter table produtos add column categoria_id integer;