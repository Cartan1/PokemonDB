-- migration: up 

INSERT INTO generos (id,nombre) VALUES (1, 'Male');
INSERT INTO generos (id,nombre) VALUES (2, 'Female');


-- migration:down 

 DELETE FROM generos;