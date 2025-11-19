-- migrate:up
CREATE TABLE grupo_huevo (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(15) NOT NULL
);
-- migrate:down

DROP TABLE grupo_huevo;