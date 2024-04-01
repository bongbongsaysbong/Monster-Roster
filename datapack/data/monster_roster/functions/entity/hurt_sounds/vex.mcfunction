advancement revoke @s only monster_roster:technical/entity_hurt_player/sound_effects/vex
execute on attacker unless entity @s[tag=smithed.entity] run playsound monster_roster:entity.vex.attack hostile @a[distance=..16]
