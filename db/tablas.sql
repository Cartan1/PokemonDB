








CREATE TABLE tipos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(9) NOT NULL
);

CREATE TABLE generos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(9) NOT NULL
);

CREATE TABLE habilidades (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(20) NOT NULL
);

CREATE TABLE grupo_huevo (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(15) NOT NULL
);

-- Tablas PUENTE (sin autoincrement)

CREATE TABLE pokemons_tipos (
    pokemon_id INTEGER NOT NULL,
    tipo_id INTEGER NOT NULL,
    FOREIGN KEY(pokemon_id) REFERENCES pokemons(id),
    FOREIGN KEY(tipo_id) REFERENCES tipos(id)
);

CREATE TABLE pokemons_generos (
    porcentaje INTEGER NOT NULL,
    pokemon_id INTEGER NOT NULL,
    genero_id INTEGER NOT NULL,
    FOREIGN KEY(pokemon_id) REFERENCES pokemons(id),
    FOREIGN KEY(genero_id) REFERENCES generos(id)
);

CREATE TABLE pokemons_habilidades (
    pokemon_id INTEGER NOT NULL,
    habilidad_id INTEGER NOT NULL,
    FOREIGN KEY(pokemon_id) REFERENCES pokemons(id),
    FOREIGN KEY(habilidad_id) REFERENCES habilidades(id)
);

CREATE TABLE pokemons_grupo_huevos (
    pokemon_id INTEGER NOT NULL,
    grupo_huevo_id INTEGER NOT NULL,
    FOREIGN KEY(pokemon_id) REFERENCES pokemons(id),
    FOREIGN KEY(grupo_huevo_id) REFERENCES grupo_huevo(id)
);

CREATE TABLE efectividades (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(20) NOT NULL
);

CREATE TABLE pokemons_efectividades_tipos (
    pokemon_id INTEGER NOT NULL,
    efectividad_id INTEGER NOT NULL,
    tipo_id INTEGER NOT NULL,
    FOREIGN KEY(pokemon_id) REFERENCES pokemons(id),
    FOREIGN KEY(efectividad_id) REFERENCES efectividades(id),
    FOREIGN KEY(tipo_id) REFERENCES tipos(id)
);
