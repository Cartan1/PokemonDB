-- migrate:up
CREATE TABLE pokemons_habilidades (
    pokemon_id INTEGER NOT NULL,
    habilidad_id INTEGER NOT NULL,
    FOREIGN KEY(pokemon_id) REFERENCES pokemons(id),
    FOREIGN KEY(habilidad_id) REFERENCES habilidades(id)
);
-- migrate:down

DROP TABLE pokemons_habilidades;