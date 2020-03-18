--Agregar registro a una tabla

INSERT INTO dbo.TablaDemo (Nombre,Fecha,Precio,Activo)
VALUES ('Prueba','20200318',9.5,1)

INSERT INTO dbo.TablaDemo (Nombre,Fecha,Precio,Activo)
VALUES ('Prueba2','20200318',12.3,1)

SELECT * FROM dbo.TablaDemo 

--Actualizar registro

UPDATE dbo.TablaDemo SET Nombre = 'PruebaDos' --CUIDADO! Actualizará todos los registros

--Es de vital importancia especificar la sentencia WHERE para indicar el registro
--que queremos modificar.

UPDATE dbo.TablaDemo SET Nombre = 'Prueba' WHERE Id = 1

UPDATE dbo.TablaDemo SET Nombre = 'Prueba2' WHERE Id = 2

SELECT * FROM dbo.TablaDemo 



