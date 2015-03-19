DROP DATABASE IF EXISTS agenda;
CREATE DATABASE IF NOT EXISTS agenda;
USE agenda;
DROP TABLE IF EXISTS clientes;
CREATE TABLE IF NOT EXISTS clientes (
	id INT(3) AUTO_INCREMENT NOT NULL ,
	nombre VARCHAR(30) NOT NULL,
	apellido VARCHAR(50),
	fecha DATE,
	PRIMARY KEY (id)
);

INSERT INTO clientes(nombre, apellido, fecha) VALUES
	("Juan", "Perez", "2013-03-17"),
	("Ana", "Lopez", "2013-03-17")
	;

-- Connection String: agendaConnectionString
-- DataSet name: agendaDataSet