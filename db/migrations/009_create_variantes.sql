-- migrate:up
CREATE TABLE variantes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(15) NOT NULL
);
-- migrate:down

DROP TABLE variantes;
