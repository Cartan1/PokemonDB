-- migrate:up
CREATE TABLE tipos_experiencia (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(15) NOT NULL
);

-- migrate:down

DROP TABLE tipos_experiencia;
