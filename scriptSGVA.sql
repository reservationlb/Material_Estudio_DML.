create database Trazabilidad_SGVA;
use Trazabilidad_SGVA;

create table Trazabilidad (
id INT AUTO_INCREMENT PRIMARY KEY,
nombre_empresa VARCHAR (100),
encargado VARCHAR (100),
fecha_inicio DATE,
fecha_fin DATE,
telefono VARCHAR (25),
correo VARCHAR (100),
estado VARCHAR (50),
fecha_cierre DATE
);


create table Empresa (
codigo_empresa int,
nombre_empresa VARCHAR (100)
);
 