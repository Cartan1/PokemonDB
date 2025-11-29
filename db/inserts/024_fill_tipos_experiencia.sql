-- migration: up 

INSERT INTO tipos_experiencia (id,nombre) VALUES (1, 'Erratic');
INSERT INTO tipos_experiencia (id,nombre) VALUES (2, 'Fast');
INSERT INTO tipos_experiencia (id,nombre) VALUES (3, 'Fluctuating');
INSERT INTO tipos_experiencia (id,nombre) VALUES (4, 'Medium Fast');
INSERT INTO tipos_experiencia (id,nombre) VALUES (5, 'Medium Slow');
INSERT INTO tipos_experiencia (id,nombre) VALUES (6, 'Slow');
-- migration:down 

 DELETE FROM tipos_experiencia;