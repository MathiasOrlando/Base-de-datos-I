



drop table if exists peliculas;



create table peliculas(

titulo varchar(20),

actor varchar(20),

duracion integer,

cantidad integer

);



describe peliculas;



insert into peliculas (titulo, actor, duracion, cantidad)

values ('Mision Imposible','Tom Cruise',120,3);

insert into peliculas (titulo, actor, duracion, cantidad)

values ('Mision Imposible 2','Tom Cruise',180,2);

insert into peliculas (titulo, actor, duracion, cantidad)

values ('Mujer Bonita','Julia R',90,3);

insert into peliculas (titulo, actor, duracion, cantidad)

values ('Elsa y Fred','China Zorrilla',90,2);



select titulo, actor from peliculas;



select titulo, duracion from peliculas;



select titulo, cantidad from peliculas;









