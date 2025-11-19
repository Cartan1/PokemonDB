-- migration: up 

INSERT INTO formas (id,name) VALUES (1, 'Quadruped');
INSERT INTO formas (id,name) VALUES (2, 'Upright');
INSERT INTO formas (id,name) VALUES (3, 'Armor');
INSERT INTO formas (id,name) VALUES (4, 'Squiggle');
INSERT INTO formas (id,name) VALUES (5, 'Bug-Wings');
INSERT INTO formas (id,name) VALUES (6, 'Wings');
INSERT INTO formas (id,name) VALUES (7, 'Humanoid');
INSERT INTO formas (id,name) VALUES (8, 'Legs');
INSERT INTO formas (id,name) VALUES (9, 'Blob');
INSERT INTO formas (id,name) VALUES (10, 'Heads');
INSERT INTO formas (id,name) VALUES (11, 'Tentacles');
INSERT INTO formas (id,name) VALUES (12, 'Arms');
INSERT INTO formas (id,name) VALUES (13, 'Fish');
INSERT INTO formas (id,name) VALUES (14, 'Ball');

-- migration:down 

 DELETE FROM formas;