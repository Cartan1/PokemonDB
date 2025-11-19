-- migrations: up 

INSERT INTO juego_origen (id, name) VALUES (1, 'Pokémon Black');
INSERT INTO juego_origen (id, name) VALUES (2, 'Pokémon Black 2');
INSERT INTO juego_origen (id, name) VALUES (3, 'Pokémon Diamond');
INSERT INTO juego_origen (id, name) VALUES (4, 'Pokémon Emerald');
INSERT INTO juego_origen (id, name) VALUES (5, 'Pokémon Fire Red');
INSERT INTO juego_origen (id, name) VALUES (6, 'Pokémon GO');
INSERT INTO juego_origen (id, name) VALUES (7, 'Pokémon Gold');
INSERT INTO juego_origen (id, name) VALUES (8, 'Pokémon Leaf Green');
INSERT INTO juego_origen (id, name) VALUES (9, 'Pokémon Omega Ruby');
INSERT INTO juego_origen (id, name) VALUES (10, 'Pokémon Platinum');
INSERT INTO juego_origen (id, name) VALUES (11, 'Pokémon Red');
INSERT INTO juego_origen (id, name) VALUES (12, 'Pokémon Ruby');
INSERT INTO juego_origen (id, name) VALUES (13, 'Pokémon Sun');
INSERT INTO juego_origen (id, name) VALUES (14, 'Pokémon Sword');
INSERT INTO juego_origen (id, name) VALUES (15, 'Pokémon Ultra Sun');
INSERT INTO juego_origen (id, name) VALUES (16, 'Pokémon X');

-- migrate:down 

 DELETE FROM juego_origen;