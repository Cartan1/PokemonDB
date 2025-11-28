-- migration: up 

INSERT INTO tipos (id, nombre) VALUES (1, 'Bug');
INSERT INTO tipos (id, nombre) VALUES (2, 'Dark');
INSERT INTO tipos (id, nombre) VALUES (3, 'Dragon');
INSERT INTO tipos (id, nombre) VALUES (4, 'Electric');
INSERT INTO tipos (id, nombre) VALUES (5, 'Fairy');
INSERT INTO tipos (id, nombre) VALUES (6, 'Fighting');
INSERT INTO tipos (id, nombre) VALUES (7, 'Fire');
INSERT INTO tipos (id, nombre) VALUES (8, 'Flying');
INSERT INTO tipos (id, nombre) VALUES (9, 'Ghost');
INSERT INTO tipos (id, nombre) VALUES (10, 'Grass');
INSERT INTO tipos (id, nombre) VALUES (11, 'Ground');
INSERT INTO tipos (id, nombre) VALUES (12, 'Ice');
INSERT INTO tipos (id, nombre) VALUES (13, 'Normal');
INSERT INTO tipos (id, nombre) VALUES (14, 'Poison');
INSERT INTO tipos (id, nombre) VALUES (15, 'Psychic');
INSERT INTO tipos (id, nombre) VALUES (16, 'Rock');
INSERT INTO tipos (id, nombre) VALUES (17, 'Steel');
INSERT INTO tipos (id, nombre) VALUES (18, 'Water');

-- migration:down 

DELETE FROM tipos;