--Agregar columna a tabla existente

ALTER TABLE TablaDemo
ADD ColumnaNueva INT

--Modfificar tipo de dato de columna existente

ALTER TABLE TablaDemo
ALTER COLUMN ColumnaNueva VARCHAR(100)

--Cambiar nombre de columna existente

EXEC sp_rename 'TablaDemo.ColumnaNueva','ColumnaNuevaModificada'



