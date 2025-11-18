-- migrate:up
CREATE TABLE especies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(21) NOT NULL
);
-- migrate:down

DROP TABLE especies;
