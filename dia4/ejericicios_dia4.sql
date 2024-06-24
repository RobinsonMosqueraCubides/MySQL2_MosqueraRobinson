create database mysql2_dia4;
use mysql2_dia4;

-- creacion de usuario camper con acceso desde cualquier parte
create user 'camper'@'%' identified by 'campus2023';

-- Revisar permiso de usuario
show grants for 'camper'@'%';

-- crear una tabla persona
create table persona (id int primary key, nombre varchar(255), apellido varchar(255));
INSERT INTO persona (id, nombre, apellido) VALUES (1, 'Juan', 'Pérez');
INSERT INTO persona (id, nombre, apellido) VALUES (2, 'María', 'Gómez');
INSERT INTO persona (id, nombre, apellido) VALUES (3, 'Carlos', 'Rodríguez');
INSERT INTO persona (id, nombre, apellido) VALUES (4, 'Ana', 'Fernández');
INSERT INTO persona (id, nombre, apellido) VALUES (5, 'Luis', 'Martínez');
INSERT INTO persona (id, nombre, apellido) VALUES (6, 'Elena', 'Sánchez');
INSERT INTO persona (id, nombre, apellido) VALUES (7, 'José', 'López');
INSERT INTO persona (id, nombre, apellido) VALUES (8, 'Laura', 'García');
INSERT INTO persona (id, nombre, apellido) VALUES (9, 'Ricardo', 'Ramírez');
INSERT INTO persona (id, nombre, apellido) VALUES (10, 'Marta', 'Torres');

-- Asignar permisos a x usuario para que acceda a la tabla persona de y 
-- base de datos
grant select on mysql2_dia4.persona to 'camper'@'%';

-- refrescar permisos
flush privileges;

-- añadir permisos para hacer CRUD
grant update, insert, delete on mysql2_dia4.persona to 'camper'@'%';
-- crea otra tabla 
create table persona2 (id int primary key, nombre varchar(255), apellido varchar(255));
INSERT INTO persona2 (id, nombre, apellido) VALUES (1, 'Juan', 'Pérez');
INSERT INTO persona2 (id, nombre, apellido) VALUES (2, 'María', 'Gómez');
INSERT INTO persona2 (id, nombre, apellido) VALUES (3, 'Carlos', 'Rodríguez');
INSERT INTO persona2 (id, nombre, apellido) VALUES (4, 'Ana', 'Fernández');
INSERT INTO persona2 (id, nombre, apellido) VALUES (5, 'Luis', 'Martínez');
INSERT INTO persona2 (id, nombre, apellido) VALUES (6, 'Elena', 'Sánchez');
INSERT INTO persona2 (id, nombre, apellido) VALUES (7, 'José', 'López');
INSERT INTO persona2 (id, nombre, apellido) VALUES (8, 'Laura', 'García');
INSERT INTO persona2 (id, nombre, apellido) VALUES (9, 'Ricardo', 'Ramírez');
INSERT INTO persona2 (id, nombre, apellido) VALUES (10, 'Marta', 'Torres');

-- usuario peligroso
create user 'todito'@'%' identified by 'todito';
grant all on *.* to 'todito'@'%';
show grants;
-- denegar todos los permiso
revoke all on *.* from 'todito'@'%';

-- crear limites para que se hagan x consultas por hora
alter user 'camper'@'%' with max_queries_per_hour 5;
flush privileges;

-- revisar los limites o permisos que tiene un usario a nivel de motor
select * from mysql.user where host ='%';

-- elimar usuario
drop user 'todito'@'%';