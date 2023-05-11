.headers on
.mode column
SELECT'crear  tabla personas';
CREATE TABLE personas(
	id_personas		integer PRIMARY KEY	AUTOINCREMENT,
  
	nombre	varchar(30)	not null,
	primer_apellido	varchar(40)	not null,
	segundo_apellido	varchar(40)	not null,
	email	varchar(100)
);

INSERT INTO personas(id_personas,nombre,primer_apellido,segundo_apellido,email) 
VALUES
('2345' , 'juan', 'rosales', 'vargas', 'juanitorosavargas@gmail.com'),
('3456' , 'pedro','lopez', 'hdez', 'pedrolopezhdez12@gmail.com');

SELECT * FROM personas;
