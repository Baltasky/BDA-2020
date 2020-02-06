CREATE TABLE TablaDemo (
    Id INT NOT NULL IDENTITY(1,1),
    Nombre VARCHAR(255) NOT NULL,
    Fecha DATETIME,
    Precio DECIMAL(9,2),
    Activo BIT NOT NULL DEFAULT (1)
)

--Al crear una tabla podemos indicar valores

--Opcionales
/*
    Si se van a permitir valores nulos (NULL o NOT NULL)
    Indicar si una columna tendra valores autocrementales (Identity (seed,increment) ) 
    Indicar si una columna tomará valores default (DEFAULT(Valor por default)
*/

--Obligatorios
/*
    CREATE TABLE [Nombre de la tabla]
    Los nombres de las columnas con su tipo de dato
*/