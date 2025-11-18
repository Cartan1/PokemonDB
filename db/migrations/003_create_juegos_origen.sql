-- migrate:up
CREATE TABLE juegos_origen (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(20) NOT NULL
);

-- migrate:down

DROP TABLE juegos_origen;
