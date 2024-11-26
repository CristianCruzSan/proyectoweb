SET NAMES 'latin1';
DROP DATABASE IF EXISTS registro;
CREATE DATABASE IF NOT EXISTS registro DEFAULT CHARACTER SET utf8;
USE registro;

CREATE TABLE users (
    id INTEGER NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),         -- Nombre del usuario
    apellido_paterno VARCHAR(50), -- Apellido paterno
    apellido_materno VARCHAR(50), -- Apellido materno
    carrera VARCHAR(100),       -- Carrera del usuario
    telefono VARCHAR(15),       -- Teléfono del usuario
    correo VARCHAR(50),         -- Correo electrónico del usuario
    status ENUM('activo', 'inactivo'), -- Estado de la cuenta
    PRIMARY KEY(id)
)DEFAULT CHARACTER SET utf8;

-- Insertando datos con las nuevas columnas
INSERT INTO users (nombre, apellido_paterno, apellido_materno, carrera, telefono, correo, status) 
VALUES 
("Cristian", "Cruz", "Sanchez", "Ingenieria en Computacion", "5551234567", "cruz.cristian.san@gmail.com", "activo");
