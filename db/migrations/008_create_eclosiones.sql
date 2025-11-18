-- migrate:up
CREATE TABLE eclosiones (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    ciclo INTEGER NOT NULL,
    pasos INTEGER NOT NULL
);
-- migrate:down

DROP TABLE eclosiones;
