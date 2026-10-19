 CREATE DATABASE RedSociaLDB
 GO 
 USD RedSociLDB 
 GO

 CREATE TABLE Usuarios(
 ID_USUARIO VARCHAR (30) PRIMARY KEY ,
 NICKNAME VARCHAR (30) NOT NULL UNIQUE ,
 EMAIL VARCHAR (20) NOT NULL UNIQUE ,
 );

 CREATE TABLE usuarios_publicaciones(
 id_usuarios_publicaciones INT PRIMARY KEY,
 id_usuario VARCHAR(30) FOREIGN KEY REFERNCES 

 CREATE TABLE publicaciones(
 id_publicaciones INT PRIMARY KEY IDENTITY (1,1),
 tipo_cotenido VARCHAR (30),
 contenido VARCHAR (MAX)
 fecha_publicacion DATE DEFAULT GETDATE(),
 usuario_id VARCHAR (30) FOREIGN KEY REFERENCES usuarios(id_usuario)

 );
 INSERT INTO Usuarios(id_usuario, nickname,email) VALUES
 ('asd123','sachi','syosa@cesde.net')

 INSERT INTO publicaciones (tipo_contenido,contenido,usuario_id) VALUES
('video', 
