-- migrate:up

CREATE TABLE generaciones (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(5) NOT NULL
);

-- migrate:down

DROP TABLE generaciones;





