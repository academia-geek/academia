-- mysql -h localhost -u root -p
SHOW databases; -- Nos permite visualizar las bases de datos en MySQL
SHOW tables; -- Nos permite visualizar las tablas de la base de datos.
USE academia;
CREATE USER 'nombre_usuario'@'localhost' IDENTIFIED BY 'tu_contrasena';
FLUSH PRIVILEGES;
CREATE USER 'omesa'@'localhost' IDENTIFIED BY 'Colombia2021'; 

select user, password, host from user; -- Nos permite visualizar los usuarios creados en MySQL

FLUSH PRIVILEGES;
GRANT USAGE ON academia.* TO 'omesa'@'localhost' IDENTIFIED BY 'Colombia2021';

 GRANT USAGE ON *.* TO 'miusuario'@localhost IDENTIFIED BY 'mipassword';


GRANT ALL PRIVILEGES ON academia.* TO 'omesa'@'%';
-- GRANT SELECT, INSERT ON academia.
