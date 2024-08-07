use tp15;
DROP TABLE IF EXISTS alumnos;

create table alumnos(
legajo varchar(4) not null,
documento varchar(8) not null,
apellido varchar(30),
nombre varchar(30),
domicilio varchar(30),
primary key (legajo)
);

insert into alumnos (legajo,documento,apellido,nombre,domicilio)
values('A233','22345345','Perez','Mariana','Colon 234');
insert into alumnos (legajo,documento,apellido,nombre,domicilio)
values('A567','23545345','Morales','Marcos','Avellaneda 348');
insert into alumnos (legajo,documento,apellido,nombre,domicilio)
values('B654','24356345','Gonzalez','Analia','Caseros 444');
insert into alumnos (legajo,documento,apellido,nombre,domicilio)
values('A642','20254125','Torres','Ramiro','Dinamarca 209');
insert into alumnos (legajo,documento,apellido,nombre,domicilio)
values('B509','20445778','Miranda','Carmen','Uspallata 999');
insert into alumnos (legajo,documento,apellido,nombre,domicilio)
values('C777','28111444','Figueroa','Natalia','Sarmiento 856');

select*from alumnos;

insert into alumnos (legajo,documento,apellido,nombre,domicilio)
values('D677','28111445','Gonzalez','Juan','Cabildo 123');

insert into alumnos (legajo,documento,apellido,nombre,domicilio)
values('E858','28111446','Gonzalez','Juan','Juramento 345');

insert into alumnos (legajo,documento,apellido,nombre,domicilio)
values('C777','28111447','Alvarez','Julian','14 de julio 678');