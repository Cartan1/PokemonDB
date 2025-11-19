-- migrate:up
CREATE TABLE pokemons_tipos (
    pokemon_id INTEGER NOT NULL,
    tipo_id INTEGER NOT NULL,
    FOREIGN KEY(pokemon_id) REFERENCES pokemons(id),
    FOREIGN KEY(tipo_id) REFERENCES tipos(id)
);
-- migrate:down

DROP TABLE pokemons_tipos;