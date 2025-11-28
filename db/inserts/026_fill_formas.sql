-- migration: up 

INSERT INTO formas (id,nombre) VALUES (1, 'Quadruped');
INSERT INTO formas (id,nombre) VALUES (2, 'Upright');
INSERT INTO formas (id,nombre) VALUES (3, 'Armor');
INSERT INTO formas (id,nombre) VALUES (4, 'Squiggle');
INSERT INTO formas (id,nombre) VALUES (5, 'Bug-Wings');
INSERT INTO formas (id,nombre) VALUES (6, 'Wings');
INSERT INTO formas (id,nombre) VALUES (7, 'Humanoid');
INSERT INTO formas (id,nombre) VALUES (8, 'Legs');
INSERT INTO formas (id,nombre) VALUES (9, 'Blob');
INSERT INTO formas (id,nombre) VALUES (10, 'Heads');
INSERT INTO formas (id,nombre) VALUES (11, 'Tentacles');
INSERT INTO formas (id,nombre) VALUES (12, 'Arms');
INSERT INTO formas (id,nombre) VALUES (13, 'Fish');
INSERT INTO formas (id,nombre) VALUES (14, 'Ball');

-- migration:down 

 DELETE FROM formas;