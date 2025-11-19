-- migrate:up
CREATE TABLE habilidades (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(20) NOT NULL
);
-- migrate:down

DROP TABLE habilidades;