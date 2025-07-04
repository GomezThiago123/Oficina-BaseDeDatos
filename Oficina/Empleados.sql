CREATE TABLE "Empleados" (
	"Nombre"	VARCHAR(45) NOT NULL,
	"Apellido"	VARCHAR(45) NOT NULL,
	"Telefono"	INT NOT NULL,
	"empleados_id"	INTEGER NOT NULL,
	"Puesto"	TEXT NOT NULL,
	"DNI"	INTEGER NOT NULL, UNIQUE
	"Sueldo"	INTEGER NOT NULL,
	"Fecha_De_Integro"	INTEGER NOT NULL,
	"Genero"	TEXT NOT NULL,
	"id_jefe"	INTEGER NOT NULL,
	"id_ceo"	INTEGER NOT NULL,
	FOREIGN KEY("id_jefe") REFERENCES "Jefe"("jefe_id"),
	PRIMARY KEY("empleados_id" AUTOINCREMENT),
	FOREIGN KEY("id_ceo") REFERENCES "CEO"("id_ceo") 
);