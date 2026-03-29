-- Cambiar el email de laura por lauratest@gmail.com.
UPDATE form
SET email = 'lauratest@gmail.com'
where name = 'laura';

-- Cambiar edad 20 por 21
UPDATE form
SET age = 21
where age = 20;

-- Eliminar todos los registros con edad 30
DELETE from form
WHERE age = 30;

--Eliminar todos los registros con nombre pedro
DELETE from form
WHERE name = 'pedro';
