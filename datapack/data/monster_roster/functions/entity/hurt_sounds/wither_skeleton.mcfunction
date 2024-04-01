advancement revoke @s only monster_roster:technical/entity_hurt_player/sound_effects/wither_skeleton
execute on attacker unless entity @s[tag=smithed.entity] unless data entity @s HandItems[{id:"minecraft:bow"}] run playsound monster_roster:entity.wither_skeleton.attack hostile @a[distance=..16]
