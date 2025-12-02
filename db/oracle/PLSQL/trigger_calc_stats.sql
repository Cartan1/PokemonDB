CREATE OR REPLACE TRIGGER trg_calc_total_stats
BEFORE INSERT OR UPDATE ON pokemons
FOR EACH ROW
BEGIN
    -- Suma de todas las estadísticas base
    :NEW.total_stats := 
          NVL(:NEW.hp, 0)
        + NVL(:NEW.ataque, 0)
        + NVL(:NEW.defensa, 0)
        + NVL(:NEW.ataque_especial, 0)
        + NVL(:NEW.defensa_especial, 0)
        + NVL(:NEW.velocidad, 0);
END;
/


