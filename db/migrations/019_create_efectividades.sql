-- migrate:up
CREATE TABLE efectividades (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(20) NOT NULL
);
-- migrate:down

DROP TABLE efectividades;