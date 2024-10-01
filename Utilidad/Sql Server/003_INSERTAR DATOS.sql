
USE DB_HOTEL

GO

insert into ESTADO_HABITACION(IdEstadoHabitacion,Descripcion) values
(1,'DISPONIBLE'),
(2,'OCUPADO'),
(3,'LIMPIEZA')


go

insert into TIPO_PERSONA(IdTipoPersona, Descripcion) values
(1,'Administrador'),
(2,'Empleado'),
(3,'Cliente')

go
select * from PERSONA


insert into PERSONA(documento,nombre,apellido,correo,clave,IdTipoPersona) values
('4545453','Francisco','De Valencia','Francisco@gmail.com','1234',1),
('4353434','Lucas','Raimundo','Lucas@gmail.com','8910',2)


GO

insert into PERSONA(TipoDocumento, documento, nombre, apellido, correo, IdTipoPersona) values
('DPI', '12345678', 'Carlos', 'Mendez', 'carlos.mendez@gmail.com', 3),
('DPI', '87654321', 'Lucia', 'Fernandez', 'lucia.fernandez@gmail.com', 3),
('DPI', '23456789', 'Javier', 'Gomez', 'javier.gomez@gmail.com', 3),
('PASAPORTE', '98765432', 'Sofia', 'Lopez', 'sofia.lopez@gmail.com', 3),
('DPI', '34567890', 'Pablo', 'Ramirez', 'pablo.ramirez@gmail.com', 3),
('DPI', '45678901', 'Isabel', 'Martinez', 'isabel.martinez@gmail.com', 3),
('PASAPORTE', '65432109', 'Raul', 'Perez', 'raul.perez@gmail.com', 3),
('DPI', '56789012', 'Claudia', 'Ortiz', 'claudia.ortiz@gmail.com', 3),
('DPI', '67890123', 'Andres', 'Hernandez', 'andres.hernandez@gmail.com', 3),
('DPI', '78901234', 'Valeria', 'Diaz', 'valeria.diaz@gmail.com', 3);


GO


INSERT INTO CATEGORIA(Descripcion) VALUES
('Salón'),
('doble'),
('Indibidual')
GO

INSERT INTO PISO(Descripcion) VALUES
('PRIMERO'),
('SEGUNDO'),
('TERCERO')

GO

INSERT INTO HABITACION(numero,detalle,precio,IdEstadoHabitacion,IdPiso,IdCategoria) values
('001','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('002','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('003','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('004','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('005','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('006','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('007','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('008','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('009','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('010','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('011','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('012','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('013','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('014','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('015','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('016','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('017','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('018','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('019','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('020','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('021','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('022','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('023','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('024','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('025','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('026','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('027','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('028','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('029','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('030','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('031','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('032','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('033','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('034','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('035','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('036','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('037','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('038','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('039','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('040','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('041','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('042','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('043','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('044','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('045','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('046','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('047','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('048','WIFI + BAÑO + TV + CABLE','12',1,1,3),
('049','WIFI + BAÑO + TV + CABLE','12',1,1,3),


('050','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('051','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('052','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('053','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('054','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('055','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('056','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('057','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('058','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('059','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('060','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('061','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('062','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('063','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('064','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('065','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('066','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('067','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('068','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('069','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('070','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('071','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('072','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('073','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('074','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('075','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('076','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('077','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('078','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('079','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('080','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('081','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('082','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('082','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('084','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('085','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('086','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('087','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('088','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('089','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('090','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('091','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('092','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('093','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('094','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('095','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('096','WIFI + BAÑO + TV 4K + CABLE','20',1,2,2),
('097','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),
('098','WIFI + BAÑO + TV 4k + CABLE','20',1,2,2),

('099','Salón son, capacidad 100 personas','50',1,3,1),
('100','Saón sol, capacidad 300 personas','150',1,3,1)

