SELECT id,first_name,Promedio FROM DemoAlumnos

-- Seleccionar registros cuyo id = 1
SELECT * FROM DemoAlumnos WHERE id = 11

--Seleccionar registros cuyo Promedio sea mayor o igual a 8
SELECT * FROM DemoAlumnos WHERE Promedio >= 8

--Seleccionar registros cuyo Promedio sea igual a 8 o a 9
SELECT * FROM DemoAlumnos WHERE Promedio = 8 OR Promedio = 9

--Seleccionar registros cuyo Promedio sea 8,9,10
SELECT * FROM DemoAlumnos WHERE Promedio IN (8,9,10)

--Seleccionar registros cuyo nombre sea Cordie
SELECT * FROM DemoAlumnos WHERE first_name = 'Cordie'
--Seleccionar registros cuyo nombre empiece con Co
SELECT * FROM DemoAlumnos WHERE first_name LIKE 'Co%'
--Seleccionar registros cuyo nombre termine con a
SELECT * FROM DemoAlumnos WHERE first_name LIKE '%a'
--Seleccionar registros cuyo nombre incluya una r
SELECT * FROM DemoAlumnos WHERE first_name LIKE '%r%' 

--Encrontrar registros cuyo promedio este entre 7 y 8
SELECT * FROM DemoAlumnos WHERE Promedio >= 7 AND Promedio <= 8
SELECT * FROM DemoAlumnos WHERE Promedio BETWEEN 7 AND 8

--Concatenacion
SELECT first_name + ' ' + CAST(id AS VARCHAR) FROM DemoAlumnos

--Uso de operadores aritmeticos
SELECT first_name, (c1 + c2 + c3)/3, Promedio FROM DemoAlumnos

--Utilizar ordenamiento

SELECT * FROM DemoAlumnos ORDER BY Promedio DESC

SELECT * FROM DemoAlumnos WHERE Promedio > 7 ORDER BY first_name










