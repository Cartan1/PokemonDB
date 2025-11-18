CREATE TABLE colores (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(6) NOT NULL
);

CREATE TABLE generaciones (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(5) NOT NULL
);

CREATE TABLE juegos_origen (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(20) NOT NULL
);

CREATE TABLE tipos_experiencia (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(15) NOT NULL
);

CREATE TABLE jerarquias (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(15) NOT NULL
);

CREATE TABLE formas (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(9) NOT NULL
);

CREATE TABLE especies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(21) NOT NULL
);

CREATE TABLE eclosiones (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    ciclo INTEGER NOT NULL,
    pasos INTEGER NOT NULL
);

CREATE TABLE variantes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(15) NOT NULL
);

CREATE TABLE pokemons (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    defensa_especial INTEGER NOT NULL,
    ataque_especial INTEGER NOT NULL,
    total_base INTEGER NOT NULL,
    experiencia_base INTEGER NOT NULL,
    numero INTEGER NOT NULL,
    peso FLOAT NOT NULL,
    altura FLOAT NOT NULL,
    velocidad INTEGER NOT NULL,
    ataque INTEGER NOT NULL,
    bmi FLOAT NOT NULL,
    imagen VARCHAR(100) NOT NULL,
    amistad_base INTEGER NOT NULL,
    defensa INTEGER NOT NULL,
    experiencia_nv100 INTEGER NOT NULL,
    nombre VARCHAR(33) NOT NULL,
    ratio_captura INTEGER NOT NULL,
    hp INTEGER NOT NULL,
    tiene_evolucion BOOLEAN NOT NULL,
    color_id INTEGER NOT NULL,
    generacion_id INTEGER NOT NULL,
    juego_origen_id INTEGER NOT NULL,
    tipo_experiencia_id INTEGER NOT NULL,
    estado_id INTEGER NOT NULL,
    forma_id INTEGER NOT NULL,
    especie_id INTEGER NOT NULL,
    eclosion_id INTEGER NOT NULL,
    variante_id INTEGER NOT NULL,

    FOREIGN KEY(color_id) REFERENCES colores(id),
    FOREIGN KEY(generacion_id) REFERENCES generaciones(id),
    FOREIGN KEY(juego_origen_id) REFERENCES juegos_origen(id),
    FOREIGN KEY(tipo_experiencia_id) REFERENCES tipos_experiencia(id),
    FOREIGN KEY(estado_id) REFERENCES jerarquias(id),
    FOREIGN KEY(forma_id) REFERENCES formas(id),
    FOREIGN KEY(especie_id) REFERENCES especies(id),
    FOREIGN KEY(eclosion_id) REFERENCES eclosiones(id),
    FOREIGN KEY(variante_id) REFERENCES variantes(id)
);

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
    pokemon_idv INTEGER NOT NULL,
    genero_id INTEGER NOT NULL,
    FOREIGN KEY(pokemon_idv) REFERENCES pokemons(id),
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
