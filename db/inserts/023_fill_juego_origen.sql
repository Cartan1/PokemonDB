-- migrations: up 

INSERT INTO juegos_origen (id, nombre) VALUES (1, 'Pokémon Black');
INSERT INTO juegos_origen (id, nombre) VALUES (2, 'Pokémon Black 2');
INSERT INTO juegos_origen (id, nombre) VALUES (3, 'Pokémon Diamond');
INSERT INTO juegos_origen (id, nombre) VALUES (4, 'Pokémon Emerald');
INSERT INTO juegos_origen (id, nombre) VALUES (5, 'Pokémon Fire Red');
INSERT INTO juegos_origen (id, nombre) VALUES (6, 'Pokémon GO');
INSERT INTO juegos_origen (id, nombre) VALUES (7, 'Pokémon Gold');
INSERT INTO juegos_origen (id, nombre) VALUES (8, 'Pokémon Leaf Green');
INSERT INTO juegos_origen (id, nombre) VALUES (9, 'Pokémon Omega Ruby');
INSERT INTO juegos_origen (id, nombre) VALUES (10, 'Pokémon Platinum');
INSERT INTO juegos_origen (id, nombre) VALUES (11, 'Pokémon Red');
INSERT INTO juegos_origen (id, nombre) VALUES (12, 'Pokémon Ruby');
INSERT INTO juegos_origen (id, nombre) VALUES (13, 'Pokémon Sun');
INSERT INTO juegos_origen (id, nombre) VALUES (14, 'Pokémon Sword');
INSERT INTO juegos_origen (id, nombre) VALUES (15, 'Pokémon Ultra Sun');
INSERT INTO juegos_origen (id, nombre) VALUES (16, 'Pokémon X');

-- migrate:down 

 DELETE FROM juegos_origen;