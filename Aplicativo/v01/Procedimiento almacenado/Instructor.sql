set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE SpInstructorInsertar
@INST_nombres AS VARCHAR(40),
@INST_apellidos AS VARCHAR(40),
@INST_genero AS VARCHAR(30),
@INST_fecha_nacimiento AS DATE,
@INST_telefono_principal AS VARCHAR(30),
@INST_telefono_movil AS VARCHAR(30),
@INST_direccion AS VARCHAR(100),
@INST_ciudad AS VARCHAR(30),
@INST_email AS VARCHAR(50),
@INST_password AS VARCHAR(20),
@INST_tarjeta_dni AS VARCHAR(30),
@INST_numero_dni AS VARCHAR(30),
@INST_rol AS VARCHAR(30)
AS
BEGIN
INSERT INTO Instructor (INST_apellidos,INST_genero,INST_fecha_nacimiento,INST_telefono_principal,INST_telefono_movil,INST_direccion,INST_ciudad,INST_email,INST_password,INST_tarjeta_dni,INST_numero_dni,INST_rol)
SET @INST_numero_dni = @@IDENTITY
VALUES (@INST_apellidos,@INST_genero,@INST_fecha_nacimiento,@INST_telefono_principal,@INST_telefono_movil,@INST_direccion,@INST_ciudad,@INST_email,@INST_password,@INST_tarjeta_dni,@INST_numero_dni,@INST_rol)
END
GO

CREATE PROCEDURE SpInstructorActualizar
@INST_nombres AS VARCHAR(40),
@INST_apellidos AS VARCHAR(40),
@INST_genero AS VARCHAR(30),
@INST_fecha_nacimiento AS DATE,
@INST_telefono_principal AS VARCHAR(30),
@INST_telefono_movil AS VARCHAR(30),
@INST_direccion AS VARCHAR(100),
@INST_ciudad AS VARCHAR(30),
@INST_email AS VARCHAR(50),
@INST_password AS VARCHAR(20),
@INST_tarjeta_dni AS VARCHAR(30),
@INST_numero_dni AS VARCHAR(30),
@INST_rol AS VARCHAR(30)
AS
BEGIN
UPDATE Instructor
SET INST_apellidos = @INST_apellidos,
INST_genero = @INST_genero,
INST_fecha_nacimiento = @INST_fecha_nacimiento,
INST_telefono_principal = @INST_telefono_principal,
INST_telefono_movil = @INST_telefono_movil,
INST_direccion = @INST_direccion,
INST_ciudad = @INST_ciudad,
INST_email = @INST_email,
INST_password = @INST_password,
INST_tarjeta_dni = @INST_tarjeta_dni,
INST_numero_dni = @INST_numero_dni,
INST_rol = @INST_rol
WHERE INST_nombres = @INST_nombres
END
GO

CREATE PROCEDURE SpInstructorEliminar
@INST_numero_dni AS VARCHAR(30)
AS
BEGIN
DELETE FROM Instructor
WHERE INST_numero_dni = @INST_numero_dni
END
GO

CREATE PROCEDURE SpInstructorListar
AS
BEGIN
SELECT INST_nombres,
INST_apellidos,
INST_genero,
INST_fecha_nacimiento,
INST_telefono_principal,
INST_telefono_movil,
INST_direccion,
INST_ciudad,
INST_email,
INST_password,
INST_tarjeta_dni,
INST_numero_dni,
INST_rol
FROM Instructor
END
GO

CREATE PROCEDURE SpInstructorObtener
@INST_numero_dni AS VARCHAR(30)
AS
BEGIN
SELECT TOP 1 
INST_nombres,
INST_apellidos,
INST_genero,
INST_fecha_nacimiento,
INST_telefono_principal,
INST_telefono_movil,
INST_direccion,
INST_ciudad,
INST_email,
INST_password,
INST_tarjeta_dni,
INST_numero_dni,
INST_rol
FROM Instructor
WHERE INST_numero_dni = @INST_numero_dni
END
GO

CREATE PROCEDURE SpInstructorPrimero
AS
BEGIN
SELECT TOP 1 
INST_nombres,
INST_apellidos,
INST_genero,
INST_fecha_nacimiento,
INST_telefono_principal,
INST_telefono_movil,
INST_direccion,
INST_ciudad,
INST_email,
INST_password,
INST_tarjeta_dni,
INST_numero_dni,
INST_rol
FROM Instructor
ORDER BY  INST_numero_dni ASC
END
GO

CREATE PROCEDURE SpInstructorUltimo
AS
BEGIN
SELECT TOP 1 
INST_nombres,
INST_apellidos,
INST_genero,
INST_fecha_nacimiento,
INST_telefono_principal,
INST_telefono_movil,
INST_direccion,
INST_ciudad,
INST_email,
INST_password,
INST_tarjeta_dni,
INST_numero_dni,
INST_rol
FROM Instructor
ORDER BY  INST_numero_dni DESC
END
GO

CREATE PROCEDURE SpInstructorAnterior
@INST_numero_dni AS VARCHAR(30)
AS
IF(SELECT COUNT(INST_numero_dni) FROM Instructor WHERE INST_numero_dni < @INST_numero_dni) > 0
BEGIN
SELECT TOP 1 
INST_nombres,
INST_apellidos,
INST_genero,
INST_fecha_nacimiento,
INST_telefono_principal,
INST_telefono_movil,
INST_direccion,
INST_ciudad,
INST_email,
INST_password,
INST_tarjeta_dni,
INST_numero_dni,
INST_rol
FROM Instructor
WHERE INST_numero_dni < @INST_numero_dni
ORDER BY  INST_numero_dni DESC
END
ELSE
BEGIN
SELECT TOP 1 
INST_nombres,
INST_apellidos,
INST_genero,
INST_fecha_nacimiento,
INST_telefono_principal,
INST_telefono_movil,
INST_direccion,
INST_ciudad,
INST_email,
INST_password,
INST_tarjeta_dni,
INST_numero_dni,
INST_rol
FROM Instructor
ORDER BY  INST_numero_dni ASC
END
GO


CREATE PROCEDURE SpInstructorSiguiente
@INST_numero_dni AS VARCHAR(30)
AS
IF(SELECT COUNT(INST_numero_dni) FROM Instructor WHERE INST_numero_dni > @INST_numero_dni) > 0
BEGIN
SELECT TOP 1 
INST_nombres,
INST_apellidos,
INST_genero,
INST_fecha_nacimiento,
INST_telefono_principal,
INST_telefono_movil,
INST_direccion,
INST_ciudad,
INST_email,
INST_password,
INST_tarjeta_dni,
INST_numero_dni,
INST_rol
FROM Instructor
WHERE INST_numero_dni > @INST_numero_dni
ORDER BY  INST_numero_dni ASC
END
ELSE
BEGIN
SELECT TOP 1 
INST_nombres,
INST_apellidos,
INST_genero,
INST_fecha_nacimiento,
INST_telefono_principal,
INST_telefono_movil,
INST_direccion,
INST_ciudad,
INST_email,
INST_password,
INST_tarjeta_dni,
INST_numero_dni,
INST_rol
FROM Instructor
ORDER BY  INST_numero_dni DESC
END
GO

