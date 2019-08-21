drop table if exists pedidos;



create table pedidos(

numerodepedido int unsigned auto_increment,

nombre varchar(15) not null,

precio decimal(5,2) unsigned,

cantidad mediumint unsigned,

domicilio varchar(20),

primary key (numerodepedido)

);
