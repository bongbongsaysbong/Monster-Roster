advancement revoke @s only monster_roster:technical/entity_hurt_player/sound_effects/cave_spider
execute on attacker unless entity @s[tag=smithed.entity] run playsound monster_roster:entity.cave_spider.attack hostile @a[distance=..16]
