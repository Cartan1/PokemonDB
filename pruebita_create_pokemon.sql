-- migrate:up
CREATE TABLE pokemons (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    numero INTEGER NOT NULL,
    nombre VARCHAR(33) NOT NULL,
    hp INTEGER NOT NULL,
    ataque INTEGER NOT NULL,
    defensa INTEGER NOT NULL,
    ataque_especial INTEGER NOT NULL,
    defensa_especial INTEGER NOT NULL,
    velocidad INTEGER NOT NULL,
    total_base INTEGER NOT NULL,
    ratio_captura INTEGER NOT NULL,
    amistad_base INTEGER NOT NULL,
    experiencia_base INTEGER NOT NULL,
    experiencia_nv100 INTEGER NOT NULL,
    tiene_evolucion BOOLEAN NOT NULL,
    altura FLOAT NOT NULL,
    peso FLOAT NOT NULL,
    bmi FLOAT NOT NULL,
    imagen VARCHAR(100) NOT NULL,
    color_id INTEGER NOT NULL,
    generacion_id INTEGER NOT NULL,
    juego_origen_id INTEGER NOT NULL,
    tipo_experiencia_id INTEGER NOT NULL,
    jerarquia_id INTEGER NOT NULL,
    forma_id INTEGER NOT NULL,
    especie_id INTEGER NOT NULL,
    eclosion_id INTEGER NOT NULL,
    variante_id INTEGER NOT NULL,

    FOREIGN KEY(color_id) REFERENCES colores(id),
    FOREIGN KEY(generacion_id) REFERENCES generaciones(id),
    FOREIGN KEY(juego_origen_id) REFERENCES juegos_origen(id),
    FOREIGN KEY(tipo_experiencia_id) REFERENCES tipos_experiencia(id),
    FOREIGN KEY(jerarquia_id) REFERENCES jerarquias(id),
    FOREIGN KEY(forma_id) REFERENCES formas(id),
    FOREIGN KEY(especie_id) REFERENCES especies(id),
    FOREIGN KEY(eclosion_id) REFERENCES eclosiones(id),
    FOREIGN KEY(variante_id) REFERENCES variantes(id)
);
-- migrate:down

DROP TABLE pokemons;