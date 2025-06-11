create table Clientes(
	id_cliente int primary key,
	nombre nvarchar(100) not null,
	documento nvarchar(20) not null unique,
	email nvarchar(100) not null,
	edad int not null
);

create table Productos(
	id_producto int primary key,
	nombre_producto nvarchar(100) not null,
	precio int not null,
	cantidad int not null,
	descripcion nvarchar(300)
);

CREATE TABLE Ventas (
    id_venta SERIAL PRIMARY KEY,
    id_cliente INT REFERENCES Clientes(id_cliente),
    id_producto INT REFERENCES Productos(id_producto),
    fecha_venta DATE,
    cantidad_vendida INT
);

create table Ventas(
	id_venta int primary key,
	id_cliente int not null,
	id_producto int not null,
	fecha_venta date not null,
	constraint cfV_clientes foreign key (id_cliente) references Clientes(id_cliente),
	constraint cfV_prodectos foreign key (id_producto) references Productos(id_producto)
);