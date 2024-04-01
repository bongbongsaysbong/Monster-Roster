advancement revoke @s only monster_roster:technical/player_killed_entity/evoker
execute as @e[type=minecraft:vex,distance=..32] if data entity @s LifeTicks at @s run function monster_roster:entity/evoker/as_vex
