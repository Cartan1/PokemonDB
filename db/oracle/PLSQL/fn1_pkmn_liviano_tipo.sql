CREATE OR REPLACE FUNCTION fn_pkmn_liviano_tipo(p_tipo VARCHAR2)
RETURN VARCHAR2
IS
    v_nombre VARCHAR2(200);
BEGIN
    SELECT nombre
    INTO v_nombre
    FROM (
        SELECT p.nombre
        FROM pokemons p
        JOIN pokemons_tipos pt ON pt.pokemon_id = p.id
        JOIN tipos t ON t.id = pt.tipo_id
        WHERE LOWER(t.nombre) = LOWER(p_tipo)
        ORDER BY p.peso ASC
    )
    WHERE ROWNUM = 1;

    RETURN v_nombre;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 'No existe';
END;
/