-- migration: up 

INSERT INTO variantes (id,nombre) VALUES (1, 'Base');
INSERT INTO variantes (id,nombre) VALUES (2, 'Mega Evolucion');
INSERT INTO variantes (id,nombre) VALUES (3, 'Alola');
INSERT INTO variantes (id,nombre) VALUES (4, 'Galar');

-- migration:down 

 DELETE FROM variantes;