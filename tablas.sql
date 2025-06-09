CREATE TABLE Clientes (
    id_cliente SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    documento VARCHAR(20),
    email VARCHAR(100),
    edad INT
);

CREATE TABLE Productos (
    id_producto SERIAL PRIMARY KEY,
    nombre_producto VARCHAR(100),
    precio INT,
    cantidad INT,
    descripcion TEXT
);

CREATE TABLE Ventas (
    id_venta SERIAL PRIMARY KEY,
    id_cliente INT REFERENCES Clientes(id_cliente),
    id_producto INT REFERENCES Productos(id_producto),
    fecha_venta DATE,
    cantidad_vendida INT
);
