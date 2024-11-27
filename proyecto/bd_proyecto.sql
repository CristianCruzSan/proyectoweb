SET NAMES 'latin1';
DROP DATABASE IF EXISTS registro;
CREATE DATABASE IF NOT EXISTS registro DEFAULT CHARACTER SET utf8;
USE registro;

CREATE TABLE users (
    id INTEGER NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),         -- Nombre del usuario
    apellido_paterno VARCHAR(50), -- Apellido paterno
    apellido_materno VARCHAR(50), -- Apellido materno
    escuela VARCHAR(100),       -- Escuela del usuario
    carrera VARCHAR(100),       -- Carrera del usuario
    telefono VARCHAR(15),       -- Teléfono del usuario
    correo VARCHAR(50),         -- Correo electrónico del usuario
    PRIMARY KEY(id)
)DEFAULT CHARACTER SET utf8;

