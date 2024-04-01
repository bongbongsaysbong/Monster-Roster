advancement revoke @s only monster_roster:technical/entity_hurt_player/sound_effects/zombified_piglin
execute on attacker unless entity @s[tag=smithed.entity] run function monster_roster:entity/hurt_sounds/zombified_piglin/as_entity
