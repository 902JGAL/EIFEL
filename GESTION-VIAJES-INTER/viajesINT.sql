CREATE DATABASE viajesINT;

USE viajesINT;

CREATE TABLE viajesINT (
    id INT AUTO_INCREMENT PRIMARY KEY,
    destino VARCHAR(255) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    precio DECIMAL(10, 2) NOT NULL
);