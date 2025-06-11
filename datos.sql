insert into Clientes(id_cliente, nombre, documento, email, edad) values
(1,'Seokjin Kim','12345678','worldwidehandsome@gmail.com',33),
(2,'Yoongi Min','13456889','agustd03@gmail.com',32),
(3,'Hoseok Jung','4355209','imrhope@gmail.com',31),
(4,'Namjoon Kim','16705188','rchive@gmail.com',31),
(5,'Jimin Park','1000559134','jiminie13@gmail.com',30),
(6,'Taehyung Kim','15632478','tete123@gmail.com',30),
(7,'Jungkook Jung','1000789335','kookie09@hotmail.com',28),
(8,'Maria Alejandra Muñoz','1000557085','mamunozgo@unal.edu.co',22),
(9,'Paula Andrea Suarez','113489007','pasuarezgu@unal.edu.co',20),
(10,'Juan Carlos Largo','112378946','jlargob@unal.edu.co',19);

insert into Productos(id_producto, nombre_producto, precio, cantidad, descripcion) values
(1, 'album Map of the Soul: 7', 400000, 7, 'Map of the Soul: 7 es el cuarto álbum de estudio del grupo surcoreano BTS. Fue lanzado el 21 de febrero de 2020 por Big Hit Entertainment en cuatro versiones diferentes.'),
(2, 'album BE', 350000, 20, 'BE es el quinto álbum de estudio del grupo surcoreano BTS. Fue lanzado el 20 de noviembre de 2020 a través de Big Hit y Columbia Records.'),
(3, 'album Wings', 280000, 13, 'Wings es el segundo álbum de estudio del grupo surcoreano BTS, publicado el 10 de octubre de 2016 por el sello Big Hit en cuatro versiones diferentes —W, I, N y G— y con un total de quince temas, siete de los cuales eran canciones en solitario de cada uno de los miembros.​'),
(4, 'album Dark & Wild', 300000, 4, 'Dark & Wild es el álbum de estudio debut de la boy band surcoreana BTS. El álbum fue publicado el 19 de agosto de 2014 y contiene 14 canciones, con «Danger» como su sencillo principal.'),
(5, 'album Proof', 730000, 11, 'Proof es el primer álbum antológico del grupo surcoreano BTS, que fue lanzado el 10 de junio de 2022 a través de Big Hit Music.'),
(6, 'album Map of the Soul: Persona', 210000, 3, 'Map of the Soul: Persona es el sexto EP del grupo surcoreano BTS. Fue lanzado el 12 de abril de 2019 por Big Hit Entertainment en cuatro versiones diferentes, siendo el primero de una serie de álbumes.​'),
(7, 'album O!RUL8,2?', 160000, 5, 'O!RUL8,2? es el primer EP del grupo surcoreano BTS. Fue publicado el 11 de septiembre de 2013 como la segunda parte de 2 Cool 4 Skool. El álbum consiste de diez canciones, teniendo a «N.O» como su sencillo principal. El grupo luego promovió «Attack on Bangtan», otro sencillo del álbum.'),
(8, 'album Love Yourself: Tear', 290000, 18, 'Love Yourself 轉 Tear es el tercer álbum de estudio del grupo surcoreano BTS. Fue lanzado el 18 de mayo de 2018 en cuatro versiones diferentes —Y, O, U y R— y cuenta con 11 canciones.​El álbum conceptual explora temas relacionados al dolor y la tristeza.​'),
(9, 'album Love Yourself: Answer', 295000, 14, 'Love Yourself 結 Answer es el tercer álbum recopilatorio del grupo surcoreano BTS. El álbum fue lanzado el 24 de agosto de 2018 por Big Hit Entertainment y está disponible en cuatro versiones diferentes: S, E, L y F.​ El álbum contiene veinticinco canciones, incluyendo siete nuevas.'),
(10, 'album Love Yourself: Her', 305000, 12, 'Love Yourself 承 Her es el quinto EP del grupo surcoreano BTS. Fue publicado el 18 de septiembre de 2017 por el sello Big Hit Entertainment en cuatro versiones —L, O, V y E— con un total de nueve canciones.'),
(11, 'album The Most Beautiful Moment in Life: Young Forever', 600000, 9, 'The Most Beautiful Moment in Life: Young Forever es el primer álbum recopilatorio del grupo surcoreano BTS.'),
(12, 'pin Logo BTS', 10000, 50, null),
(13, 'pin con leyenda "Im Bulletproof"', 15000, 25, null),
(14, 'Camiseta morada logo BTS', 55000, 10, null),
(15, 'Gorra beisbolera negra logo BTS', 30000, 5, null),
(16, 'Lighstick Ver4 BTS', 450000, 8, 'Lámpara de luz para conciertos con conexión Bluetooth ver4'),
(17, 'Lighstick Ver3 BTS', 420000, 6, 'Lámpara de luz para conciertos con conexión Bluetooth ver3'),
(18, 'pin con leyenda "Soy Army"', 15000, 30, null),
(19, 'album The Most Beautiful Moment in Life: Part 1', 200000, 4, 'The Most Beautiful Moment in Life, Part 1 es el tercer EP del grupo surcoreano BTS. El EP fue publicado el 29 de abril de 2015​ y es primer álbum del proyecto de dos partes del grupo que se centra en la "Youth".​'),
(20, 'album BTS, The Best', 460000, 1, 'BTS, the Best es el tercer álbum recopilatorio en japonés del grupo surcoreano BTS, lanzado el 16 de junio de 2021 por Universal Music Japan.​');

insert into Ventas(id_venta, id_cliente, id_producto, fecha_venta, cantidad) values
( 1, 1,  2, '2024-05-10', 1),
( 2, 4,  1, '2024-03-12', 2),
( 3, 7,  5, '2023-05-13', 3),
( 4, 2,  3, '2025-01-15', 7),
( 5, 9,  8, '2020-03-18', 5),
( 6,10, 17, '2025-02-20', 2),
( 7, 5,  7, '2021-12-24', 4),
( 8, 3,  4, '2023-05-22', 2),
( 9, 6, 12, '2025-04-23', 12),
(10, 8, 16, '2024-02-24', 2),
(11, 1, 11, '2023-08-02', 8),
(12, 2, 14, '2022-07-16', 7),
(13, 4, 20, '2025-05-27', 1),
(14, 3, 19, '2025-06-01', 1),
(15, 7, 10, '2025-03-30', 3);

select * from Clientes;
select * from Productos;
select * from Ventas;