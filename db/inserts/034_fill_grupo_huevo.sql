-- migration: up 

INSERT INTO grupo_huevo (id,nombre) VALUES (1, 'Amorphous');
INSERT INTO grupo_huevo (id,nombre) VALUES (2, 'Bug');
INSERT INTO grupo_huevo (id,nombre) VALUES (3, 'Ditto');
INSERT INTO grupo_huevo (id,nombre) VALUES (4, 'Dragon');
INSERT INTO grupo_huevo (id,nombre) VALUES (5, 'Fairy');
INSERT INTO grupo_huevo (id,nombre) VALUES (6, 'Field');
INSERT INTO grupo_huevo (id,nombre) VALUES (7, 'Flying');
INSERT INTO grupo_huevo (id,nombre) VALUES (8, 'Grass');
INSERT INTO grupo_huevo (id,nombre) VALUES (9, 'Human-Like');
INSERT INTO grupo_huevo (id,nombre) VALUES (10, 'Mineral');
INSERT INTO grupo_huevo (id,nombre) VALUES (12, 'Monster');
INSERT INTO grupo_huevo (id,nombre) VALUES (13, 'Undiscovered');
INSERT INTO grupo_huevo (id,nombre) VALUES (14, 'Water 1');
INSERT INTO grupo_huevo (id,nombre) VALUES (15, 'Water 2');
INSERT INTO grupo_huevo (id,nombre) VALUES (16, 'Water 3');


-- migration:down 

 DELETE FROM grupo_huevo;