-- migration: up 

INSERT INTO colores (id,nombre) VALUES (1, 'Black');
INSERT INTO colores (id,nombre) VALUES (2, 'Blue');
INSERT INTO colores (id,nombre) VALUES (3, 'Brown');
INSERT INTO colores (id,nombre) VALUES (4, 'Gray');
INSERT INTO colores (id,nombre) VALUES (5, 'Green');
INSERT INTO colores (id,nombre) VALUES (6, 'Pink');
INSERT INTO colores (id,nombre) VALUES (7, 'Purple');
INSERT INTO colores (id,nombre) VALUES (8, 'Red');
INSERT INTO colores (id,nombre) VALUES (9, 'White');
INSERT INTO colores (id,nombre) VALUES (10, 'Yellow');

-- migration:down 

 DELETE FROM colores;