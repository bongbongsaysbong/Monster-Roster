scoreboard players reset @s nucleus.frames
attribute @s minecraft:generic.movement_speed modifier remove 8-3-68189-204-0
attribute @s minecraft:generic.armor modifier remove 8-3-68189-212-0

execute unless entity @s[tag=monster_roster.armantis.become_angry] run function monster_roster:entity/armantis/animation_end/default
execute if entity @s[tag=monster_roster.armantis.become_angry] run function monster_roster:entity/armantis/animation_end/angry

execute if entity @s[tag=monster_roster.armantis.perform_leap] if entity @a[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f},distance=..16] run function monster_roster:entity/armantis/animation_begin/leap
tag @s remove monster_roster.armantis.perform_leap
