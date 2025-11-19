-- migrate:up
CREATE TABLE pokemons_grupo_huevos (
    pokemon_id INTEGER NOT NULL,
    grupo_huevo_id INTEGER NOT NULL,
    FOREIGN KEY(pokemon_id) REFERENCES pokemons(id),
    FOREIGN KEY(grupo_huevo_id) REFERENCES grupo_huevo(id)
);
-- migrate:down

DROP TABLE pokemons_grupo_huevos;