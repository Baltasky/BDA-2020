--DELETE

DELETE FROM TablaDemo       --Importante indicar la clausula WHERE si no se elimiona todo

DELETE FROM TablaDemo WHERE id = 7

--TRUNCATE

TRUNCATE TABLE TablaDemo    --TRUNCATE elimina todos los registros pero limpia en el caso de 
                            --la tablademo el id en el que nos habiamos quedado



SELECT * FROM TablaDemo

INSERT INTO dbo.TablaDemo (Nombre,Fecha,Precio,Activo)
VALUES ('Prueba','20200318',9.5,1)

INSERT INTO dbo.TablaDemo (Nombre,Fecha,Precio,Activo)
VALUES ('Prueba2','20200318',12.3,1)