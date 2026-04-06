create database trazabilidad_SGVA;
use trazabilidad_SGVA;

create table Trazabilidad (
id_Trazabilidad INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
nombre_empresa VARCHAR (100)  NULL,
encargado VARCHAR (100)  NULL,
fecha_inicio DATE NULL,
fecha_fin DATE  NULL,
telefono VARCHAR (25)  NULL,
correo VARCHAR (100)  NULL,
estado VARCHAR (50) NOT NULL,
fecha_cierre DATE NULL
);


create table Empresa (
id_Empresa INT AUTO_INCREMENT PRIMARY KEY NOT NULL, 
codigo_empresa int NULL,
nombre_empresa VARCHAR (100) NULL
);
 