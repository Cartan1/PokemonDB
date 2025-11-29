-- migration: up 

INSERT INTO generaciones (id,nombre) VALUES (1, 'One');
INSERT INTO generaciones (id,nombre) VALUES (2, 'Two');
INSERT INTO generaciones (id,nombre) VALUES (3, 'Three');
INSERT INTO generaciones (id,nombre) VALUES (4, 'Four');
INSERT INTO generaciones (id,nombre) VALUES (5, 'Five');
INSERT INTO generaciones (id,nombre) VALUES (6, 'Six');
INSERT INTO generaciones (id,nombre) VALUES (7, 'Seven');
INSERT INTO generaciones (id,nombre) VALUES (8, 'Eight');

-- migration:down 

 DELETE FROM generaciones;