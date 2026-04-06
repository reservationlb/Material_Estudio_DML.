create database Ejemplo;
use Ejemplo;

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
ALTER TABLE Trazabilidad
RENAME COLUMN nombre_empresa to cod_empresa; 

ALTER TABLE Empresa
DROP COLUMN id_Empresa;

ALTER TABLE Empresa 
ADD PRIMARY KEY (codigo_empresa);

DESCRIBE Empresa; 

INSERT INTO Empresa 
VALUE ('1234', 'SENA'); 

INSERT INTO Empresa (codigo_empresa, nombre_empresa)
VALUES ( 1 , 'TICSOCIAL SAS'),
( 2 , 'NTT DATA COLOMBIA SAS'),
( 3 , 'UNIVERSIDAD ANTONIO NARIÑO'), 
( 4 , 'TECPETROL COLOMBIA SAS'),
( 5 , 'ADO TECNOLOGIES COLOMBIAS SAS');

SELECT * FROM Empresa


