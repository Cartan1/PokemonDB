CREATE OR REPLACE FUNCTION fn_tiene_evolucion_detalle(p_id NUMBER)
RETURN VARCHAR2
IS
    v_flag   NUMBER;
    v_nombre VARCHAR2(100);
BEGIN
    -- Obtener nombre y flag en una sola consulta básica
    SELECT nombre, tiene_evolucion
    INTO v_nombre, v_flag
    FROM pokemons
    WHERE id = p_id;

    IF v_flag = 1 THEN
        RETURN v_nombre || ' → Sí';
    ELSE
        RETURN v_nombre || ' → No';
    END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 'No existe ese Pokémon';
END;
/