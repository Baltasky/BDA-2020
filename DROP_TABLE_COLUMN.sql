--Cómo eliminar columnas de una tabla

ALTER TABLE dbo.TablaDemo DROP COLUMN ColumnaNueva

--Cómo eliminar una tabla por completo

CREATE TABLE TablaEliminar (
    Id INT,
    Nombre VARCHAR(100),
    Descripcion VARCHAR(500)
)

DROP TABLE dbo.TablaEliminar


