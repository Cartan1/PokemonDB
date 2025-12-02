CREATE OR REPLACE PROCEDURE contar_pokemon_tipo
IS
    v_total NUMBER := 0;

    CURSOR tipos_cur IS
        SELECT * FROM tipos;
BEGIN

    FOR t IN tipos_cur LOOP
        
        -- Contar cuántos Pokémon tienen ese tipo
        SELECT COUNT(*)
        INTO v_total
        FROM pokemons_tipos pt
        WHERE pt.tipo_id = t.id;

        DBMS_OUTPUT.put_line(
            'Tipo: ' || t.nombre || ' - Total de Pokémon: ' || v_total
        );

    END LOOP;

END;
/