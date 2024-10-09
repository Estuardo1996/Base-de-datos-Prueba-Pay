CREATE DATABASE `personabd` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;


CREATE TABLE `persona` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(45) DEFAULT NULL,
  `Apellido` varchar(45) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `FechaNacimiento` datetime DEFAULT NULL,
  `Direccion` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE USER 'sa'@'localhost' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON *.* TO 'sa'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
