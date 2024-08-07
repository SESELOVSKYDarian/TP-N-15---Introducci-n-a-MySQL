use tp15;
drop table if exists peliculas;

create table peliculas(
codigo integer auto_increment,
titulo varchar(50) not null, -- en harry potter supera los 30 por eso no se puede poner
actor varchar(20),
duracion int,
primary key (codigo)
);

describe peliculas;

insert into peliculas (titulo,actor,duracion)
values('Mision imposible','Tom Cruise',120);
insert into peliculas (titulo,actor,duracion)
values('Harry Potter y la piedra filosofal','Daniel R.',180);
insert into peliculas (titulo,actor,duracion)
values('Harry Potter y la camara secreta','Daniel R.',190);
insert into peliculas (titulo,actor,duracion)
values('Mision imposible 2','Tom Cruise',150);
insert into peliculas (titulo,actor,duracion)
values('Titanic','L. Di Caprio',220);
insert into peliculas (titulo,actor,duracion)
values('Mujer bonita','R. Gere-J. Roberts',200);

select*from peliculas;

insert into peliculas (codigo,titulo,actor,duracion)
values(null,'Elsa y Fred','China Zorrilla',90); -- con select*from verifique que queda null el codigo

insert into peliculas (titulo,actor,duracion)
values(null,'Endgame', 'Robert Downey Jr',180);

insert into peliculas (titulo,actor,duracion)
values('Mr. Johns',null,null);

select*from peliculas where titulo='Mr. Johns';

update peliculas set duracion=120 where duracion is null;

update peliculas set actor='Desconocido'
where actor is null;

select*from peliculas;

update peliculas set actor='Desconocido'
where actor='';

delete from peliculas
where titulo='';