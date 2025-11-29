-- migration: up 
INSERT INTO efectividades (id, nombre) VALUES (1, 'No effect');
INSERT INTO efectividades (id, nombre) VALUES (2, 'Not very effective');
INSERT INTO efectividades (id, nombre) VALUES (3, 'Normal');
INSERT INTO efectividades (id, nombre) VALUES (4, 'Super Effective');

-- migration:down 

DELETE FROM efectividades;