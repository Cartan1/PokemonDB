-- migrate:up
CREATE TABLE pokemons_generos (
    porcentaje INTEGER NOT NULL,
    pokemon_id INTEGER NOT NULL,
    genero_id INTEGER NOT NULL,
    FOREIGN KEY(pokemon_id) REFERENCES pokemons(id),
    FOREIGN KEY(genero_id) REFERENCES generos(id)
);
-- migrate:down

DROP TABLE pokemons_generos;