-- migrate:up
CREATE TABLE generos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(9) NOT NULL
);
-- migrate:down

DROP TABLE generos;