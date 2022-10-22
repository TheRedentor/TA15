INSERT INTO facultad (codigo, nombre) VALUES
(1, "Facultad 1"),
(2, "Facultad 2"),
(3, "Facultad 3"),
(4, "Facultad 4"),
(5, "Facultad 5"),
(6, "Facultad 6"),
(7, "Facultad 7"),
(8, "Facultad 8"),
(9, "Facultad 9"),
(10, "Facultad 10");

INSERT INTO investigador (dni, nom_apels, facultad) VALUES
("3456273A", "Investigador 1", 1),
("3456273B", "Investigador 2", 1),
("3456273C", "Investigador 3", 2),
("3456273D", "Investigador 4", 2),
("3456273E", "Investigador 5", 3),
("3456273F", "Investigador 6", 3),
("3456273G", "Investigador 7", 4),
("3456273H", "Investigador 8", 4),
("3456273I", "Investigador 9", 5),
("3456273J", "Investigador 10", 5);

INSERT INTO equipo (num_serie, nombre, facultad) VALUES
("0000", "Equipo 1", 1),
("1111", "Equipo 2", 1),
("2222", "Equipo 3", 2),
("3333", "Equipo 4", 2),
("4444", "Equipo 5", 3),
("5555", "Equipo 6", 3),
("6666", "Equipo 7", 4),
("7777", "Equipo 8", 4),
("8888", "Equipo 9", 5),
("9999", "Equipo 10", 5);

INSERT INTO reserva (dni, num_serie, comienzo, fin) VALUES
("3456273A", "0000", '2008-11-11 13:23:44', '2008-11-22 15:45:21'),
("3456273B", "1111", '2008-11-11 13:23:44', '2008-11-22 15:45:21'),
("3456273C", "2222", '2008-11-11 13:23:44', '2008-11-22 15:45:21'),
("3456273D", "3333", '2008-11-11 13:23:44', '2008-11-22 15:45:21'),
("3456273E", "4444", '2008-11-11 13:23:44', '2008-11-22 15:45:21'),
("3456273F", "5555", '2008-11-11 13:23:44', '2008-11-22 15:45:21'),
("3456273G", "6666", '2008-11-11 13:23:44', '2008-11-22 15:45:21'),
("3456273H", "7777", '2008-11-11 13:23:44', '2008-11-22 15:45:21'),
("3456273I", "8888", '2008-11-11 13:23:44', '2008-11-22 15:45:21'),
("3456273J", "9999", '2008-11-11 13:23:44', '2008-11-22 15:45:21');