advancement revoke @s only monster_roster:technical/entity_hurt_player/sound_effects/enderman
execute if predicate endlessencore:installed run return 0

execute on attacker unless entity @s[tag=smithed.entity] run playsound monster_roster:entity.enderman.attack hostile @a[distance=..16]
