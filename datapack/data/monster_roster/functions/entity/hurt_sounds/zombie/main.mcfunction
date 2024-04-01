advancement revoke @s only monster_roster:technical/entity_hurt_player/sound_effects/zombie
execute on attacker unless entity @s[tag=smithed.entity] run function monster_roster:entity/hurt_sounds/zombie/as_entity
