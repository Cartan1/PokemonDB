-- migrate:up
CREATE TABLE tipos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(9) NOT NULL
);
-- migrate:down

DROP TABLE tipos;