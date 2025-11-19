-- migration: up 

INSERT INTO generacion (id,name) VALUES (1, 'One');
INSERT INTO generacion (id,name) VALUES (2, 'Six');
INSERT INTO generacion (id,name) VALUES (3, 'Seven');
INSERT INTO generacion (id,name) VALUES (4, 'Eight');
INSERT INTO generacion (id,name) VALUES (5, 'Two');
INSERT INTO generacion (id,name) VALUES (6, 'Three');
INSERT INTO generacion (id,name) VALUES (7, 'Four');
INSERT INTO generacion (id,name) VALUES (8, 'Five');

-- migration:down 

 DELETE FROM generacion;