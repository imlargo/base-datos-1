-- 1. Seleccione todos los productos cuyo precio sea mayor a $100.000
SELECT * FROM Productos WHERE precio > 100000;

-- 2. Muestre el nombre y correo de los clientes mayores de 30 años
SELECT nombre, email FROM Clientes WHERE edad > 30;

-- 3. Muestre las ventas donde la cantidad vendida sea menor a 2 (simule este campo en la tabla si es necesario)
SELECT * FROM Ventas WHERE cantidad_vendida < 2;

-- 4. Visualice los productos cuya descripción no sea nula y tengan menos de 10 unidades
SELECT * FROM Productos WHERE descripcion IS NOT NULL AND cantidad < 10;

-- 5. Muestre los nombres y precios de todos los productos
SELECT nombre_producto, precio FROM Productos;

-- 6. Visualice solo el nombre del cliente y la fecha de la venta
SELECT c.nombre, v.fecha_venta
FROM Ventas v
JOIN Clientes c ON v.id_cliente = c.id_cliente;

-- 7. Liste el nombre del producto y su descripción para todos los productos con inventario menor o igual a 5
SELECT nombre_producto, descripcion FROM Productos WHERE cantidad <= 5;

select id_cliente, nombre, documento from Clientes where edad >= 25;
select id_producto, nombre_producto, precio from Productos where cantidad <> 0;
select id_cliente, fecha_venta from Ventas where cantidad < 5;
select id_producto, cantidad from Ventas where fecha_venta ='2025-05-27';
select documento from Clientes where edad <> 30;
select nombre_producto, precio from Productos where precio <= 200000;
select id_producto, cantidad, precio from Productos where nombre_producto = 'album Dark & Wild';
select email from Clientes where id_cliente < 5;
select nombre_producto, descripcion from Productos where cantidad > 15;
select * from Ventas where cantidad > 10;