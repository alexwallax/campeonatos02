create database DB_CAMPEONATOS;

USE DB_CAMPEONATOS;

CREATE TABLE TB_USUARIOS(
	
	USU_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    USU_USUARIO VARCHAR(100) NOT NULL,
    USU_EMAIL VARCHAR(100) NOT NULL,
    USU_SENHA VARCHAR(32) NOT NULL
    
);

select * from TB_USUARIOS;

CREATE TABLE TB_CAMPEONATOS(
	CAM_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    CAM_CAMPEONATO VARCHAR(100),
    CAM_USUARIO VARCHAR(100)
);

