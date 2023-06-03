

--INSERTAR ROLES
insert into rol(descripcion,esActivo) values
('Administrador',1),
('Empleado',1)

go

--INSERTAR USUARIOS
insert into usuario(nombreApellidos,correo,idRol,Clave,esActivo) values
('Administrador Principal','admin@midominio.com',1,'12345',1),
('Empleado Secundario','employe@midominio.com',2,'12345',1)

go
--INSERTAR CATEGORIAS
insert into Categoria(descripcion,esActivo) values ('Mantequillas',1)
insert into Categoria(descripcion,esActivo) values ('Quesos',1)
insert into Categoria(descripcion,esActivo) values ('Yogures',1)
insert into Categoria(descripcion,esActivo) values ('Leches',1)
insert into Categoria(descripcion,esActivo) values ('Cremas',1)
insert into Categoria(descripcion,esActivo) values ('Quesillo',1)

go

--INSERTAR NUMERO VENTA INICIAL
insert into NumeroDocumento(ultimo_Numero) values(0)
