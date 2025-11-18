-- migration: up 

INSERT INTO color (id,name) VALUES (1, 'Black');
INSERT INTO color (id,name) VALUES (2, 'Blue');
INSERT INTO color (id,name) VALUES (3, 'Brown');
INSERT INTO color (id,name) VALUES (4, 'Gray');
INSERT INTO color (id,name) VALUES (5, 'Green');
INSERT INTO color (id,name) VALUES (6, 'Pink');
INSERT INTO color (id,name) VALUES (7, 'Purple');
INSERT INTO color (id,name) VALUES (8, 'Red');
INSERT INTO color (id,name) VALUES (9, 'White');
INSERT INTO color (id,name) VALUES (10, 'Yellow');

-- migration:down 

 DELETE FROM color;