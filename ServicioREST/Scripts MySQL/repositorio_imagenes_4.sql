USE repositorionuevo ;

CREATE TABLE IF NOT EXISTS ComentarioTest (
	Id	INTEGER PRIMARY KEY AUTO_INCREMENT,
	Fecha	VARCHAR(100) NOT NULL,
	Comentario	VARCHAR(500) NOT NULL
);