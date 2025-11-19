-- migration: up 

INSERT INTO tipos_experiencia (id,name) VALUES (1, 'One');
INSERT INTO tipos_experiencia (id,name) VALUES (2, 'Six');
INSERT INTO tipos_experiencia (id,name) VALUES (3, 'Seven');
INSERT INTO tipos_experiencia (id,name) VALUES (4, 'Eight');
INSERT INTO tipos_experiencia (id,name) VALUES (5, 'Two');
INSERT INTO tipos_experiencia (id,name) VALUES (6, 'Three');
INSERT INTO tipos_experiencia (id,name) VALUES (7, 'Four');
INSERT INTO tipos_experiencia (id,name) VALUES (8, 'Five');

-- migration:down 

 DELETE FROM tipos_experiencia;