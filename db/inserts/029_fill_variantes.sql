-- migration: up 

INSERT INTO variantes (id,nombre) VALUES (1, 'Base');
INSERT INTO variantes (id,nombre) VALUES (2, 'Mega Evolucion');
INSERT INTO variantes (id,nombre) VALUES (3, 'Alola');
INSERT INTO variantes (id,nombre) VALUES (4, 'Galar');
--INSERT INTO variantes (id,nombre) VALUES (5, 'Pokemon Base');

-- migration:down 

 DELETE FROM variantes;