-- CRUD Estudiantes

CREATE SCHEMA `estudiantes_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci ;

use estudiantes_db;

CREATE TABLE `estudiantes_db`.`estudiante` (
  `id_estudiante` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `apellido` VARCHAR(45) NULL,
  `telefono` VARCHAR(45) NULL,
  `email` VARCHAR(45)NULL,
  PRIMARY KEY (`id_estudiante`));
  
INSERT INTO estudiante (`nombre`, `apellido`, `telefono`, `email`) VALUES ('Juan Carlos', 'Perez', '55443322', 'juancarlos@mail.com');
INSERT INTO estudiante (`nombre`, `apellido`, `telefono`, `email`) VALUES ('Karla', 'Gomez', '55667788', 'karla@mail.com');

select id_estudiante,nombre,apellido,telefono,email from estudiante;

update estudiante set nombre="Juan carlos",apellido ="Garcia" where id_estudiante=2;

DELETE FROM estudiante where id_estudiante=3;

ALTER TABLE estudiante AUTO_INCREMENT =1;