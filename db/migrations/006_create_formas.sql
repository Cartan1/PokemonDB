-- migrate:up
CREATE TABLE formas (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(9) NOT NULL
);
-- migrate:down

DROP TABLE formas;
