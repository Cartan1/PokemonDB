CREATE OR REPLACE FUNCTION fn3_promedio_stats_pokemon (
    p_id_pokemon IN NUMBER
)
RETURN NUMBER
IS
    v_promedio NUMBER;
BEGIN
    SELECT (p_hp + p_ataque + p_defensa + p_ataque_especial +
            p_defensa_especial + p_velocidad) / 6
    INTO v_promedio
    FROM pokemons
    WHERE id = p_id_pokemon;

    RETURN v_promedio;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL;
END fn3_promedio_stats_pokemon;
/
