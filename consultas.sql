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



-- Consultas adicionales
-- 8. Clientes con edad igual a 25
SELECT * FROM Clientes WHERE edad = 25;

-- 9. Productos con precio diferente de 50000
SELECT * FROM Productos WHERE precio <> 50000;

-- 10. Productos con cantidad menor a 20
SELECT * FROM Productos WHERE cantidad < 20;

-- 11. Productos con cantidad mayor a 100
SELECT * FROM Productos WHERE cantidad > 100;

-- 12. Ventas realizadas en o antes del 1 de enero de 2024
SELECT * FROM Ventas WHERE fecha_venta <= '2024-01-01';

-- 13. Ventas realizadas después del 1 de enero de 2024
SELECT * FROM Ventas WHERE fecha_venta > '2024-01-01';

-- 14. Clientes cuya edad no es 40
SELECT * FROM Clientes WHERE edad <> 40;

-- 15. Productos con precio mayor o igual a 75000
SELECT * FROM Productos WHERE precio >= 75000;

-- 16. Productos con precio menor o igual a 25000
SELECT * FROM Productos WHERE precio <= 25000;

-- 17. Clientes con nombre igual a 'Juan Perez'
SELECT * FROM Clientes WHERE nombre = 'Juan Perez';