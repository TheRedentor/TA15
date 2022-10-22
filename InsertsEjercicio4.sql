INSERT INTO cajero (codigo, nom_apels) VALUES
(1, "Cajero 1"),
(2, "Cajero 2"),
(3, "Cajero 3"),
(4, "Cajero 4"),
(5, "Cajero 5"),
(6, "Cajero 6"),
(7, "Cajero 7"),
(8, "Cajero 8"),
(9, "Cajero 9"),
(10, "Cajero 10");

INSERT INTO maquina_registradora (codigo, piso) VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 2),
(5, 3),
(6, 3),
(7, 4),
(8, 4),
(9, 5),
(10, 5);

INSERT INTO producto (codigo, nombre, precio) VALUES
(1, "Producto 1", 3),
(2, "Producto 2", 4),
(3, "Producto 3", 3),
(4, "Producto 4", 4),
(5, "Producto 5", 3),
(6, "Producto 6", 4),
(7, "Producto 7", 3),
(8, "Producto 8", 4),
(9, "Producto 9", 3),
(10, "Producto 10", 4);

INSERT INTO venta (cajero, maquina, producto) VALUES
(1, 1, 3),
(2, 3, 4),
(3, 2, 3),
(4, 4, 4),
(5, 8, 3),
(6, 6, 4),
(7, 10, 3),
(8, 9, 4),
(9, 7, 3),
(10, 5, 4);