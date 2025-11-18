-- migrate:up
CREATE TABLE jerarquias (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(15) NOT NULL
);
-- migrate:down

DROP TABLE jerarquias;
