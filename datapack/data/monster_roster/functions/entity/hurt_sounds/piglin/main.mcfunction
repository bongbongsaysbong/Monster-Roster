advancement revoke @s only monster_roster:technical/entity_hurt_player/sound_effects/piglin
execute on attacker unless entity @s[tag=smithed.entity] unless data entity @s HandItems[{id:"minecraft:crossbow"}] run function monster_roster:entity/hurt_sounds/piglin/as_entity
