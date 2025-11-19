-- migration: up 

INSERT INTO eclosiones (id, ciclo, pasos) VALUES (1, 5.0, 1285);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (2, 10.0, 2570);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (3, 15.0, 3855);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (4, 20.0, 5140);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (5, 25.0, 6425);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (6, 30.0, 7710);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (7, 40.0, 10280);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (8, 80.0, 20560);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (9, nan, 5140);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (10, 35.0, 8995);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (11, 120.0, 20560);
INSERT INTO eclosiones (id, ciclo, pasos) VALUES (12, 120.0, 30840);

-- migration: down

DELETE FROM eclosiones;