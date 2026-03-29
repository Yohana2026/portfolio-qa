-- Consultar todos los datos
Select * from form;

-- Filtrar por nombre ana
Select * from form where name = 'ana';

--Filtrar por nombre vacío
Select * from form where name is NULL;

-- Filtrar por nombre que empiece por a
Select * from form where name LIKE 'a%';

--Filtrar por edad entre 20 y 30
Select * from form where age BETWEEN 20 and 30;

--Filtrar por asunto job e information
Select * from form where subject IN ('job', 'information');

--Filtrar por nombre maria o ana
Select * from form where name = 'ana' OR name = 'maria';

--Filtrar por email que contenga gmail y asunto job
Select * from form 
where email LIKE '%gmail%'
and subject = 'job';

--Filtrar por edad mayor a 30 y mensaje que contenga test
Select * from form 
where age > 30
and message LIKE '%test%';

--Mostrar los datos ordenados por email de la A a la Z
Select * from form 
ORDER BY email ASC;
