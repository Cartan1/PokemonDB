-- migrate:up

CREATE TABLE colores (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(6) NOT NULL
);

-- migrate:down

DROP TABLE colores;
