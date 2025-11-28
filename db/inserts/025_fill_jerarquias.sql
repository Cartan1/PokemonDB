-- migration: up 

INSERT INTO jerarquias (id,nombre) VALUES (1, 'Normal');
INSERT INTO jerarquias (id,nombre) VALUES (2, 'Sub Legendary');
INSERT INTO jerarquias (id,nombre) VALUES (3, 'Legendary');
INSERT INTO jerarquias (id,nombre) VALUES (4, 'Mythical');

-- migration:down 

 DELETE FROM jerarquias;