INSERT INTO pieza (codigo, nombre) VALUES
(1, "Pieza 1"),
(2, "Pieza 2"),
(3, "Pieza 3"),
(4, "Pieza 4"),
(5, "Pieza 5"),
(6, "Pieza 6"),
(7, "Pieza 7"),
(8, "Pieza 8"),
(9, "Pieza 9"),
(10, "Pieza 10");

INSERT INTO proveedor (id, nombre) VALUES
("0000", "Proveedor 1"),
("1111", "Proveedor 2"),
("2222", "Proveedor 3"),
("3333", "Proveedor 4"),
("4444", "Proveedor 5"),
("5555", "Proveedor 6"),
("6666", "Proveedor 7"),
("7777", "Proveedor 8"),
("8888", "Proveedor 9"),
("9999", "Proveedor 10");

INSERT INTO suministra (codigo_pieza, id_proveedor, precio) VALUES
(1, "0000", 3),
(1, "1111", 4),
(1, "2222", 3),
(1, "3333", 4),
(1, "4444", 3),
(1, "5555", 4),
(1, "6666", 3),
(1, "7777", 4),
(1, "8888", 3),
(1, "9999", 4);