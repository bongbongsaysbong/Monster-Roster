advancement revoke @s only monster_roster:technical/entity_hurt_player/endermite
execute if predicate endlessencore:installed run return 0

execute on attacker run playsound monster_roster:entity.endermite.attack hostile @a[distance=..16]
execute unless entity @s[nbt={Health:0.0f}] run function monster_roster:entity/endermite/teleport/main
