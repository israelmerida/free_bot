CREATE DATABASE free_fire;

USE free_fire;

CREATE TABLE jugadores(
    id_jugadores int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    alias varchar(50) NOT NULL,
    mato int NOT NULL,
    nivel int NOT NULL,
    nombre_clan varchar(50) NOT NULL,
    desempeno varchar(50) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO jugadores (alias, mato, nivel, nombre_clan, desempeno)VALUES 
('xforce4945',19,28,'lokos','oro ll'),
('sykeushio',15,20,'por ti','plata l'),
('atom3435y',10,15,'lokos matando','oro l'),
('valdomero',20,10,'lokos','oro lll');

SHOW TABLES;

SELECT * FROM jugadores;

DESCRIBE jugadores;

CREATE USER 'free'@'localhost' IDENTIFIED BY 'free.fire';
GRANT ALL PRIVILEGES ON free_fire.* TO 'free'@'localhost';
FLUSH PRIVILEGES;

