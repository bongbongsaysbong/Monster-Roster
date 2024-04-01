# Start Animation
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 46
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 46
scoreboard players set @s nucleus.frames 45
function nucleus:entity/technical/animate

# Additions
attribute @s minecraft:generic.movement_speed modifier add 8-3-68189-204-0 movement -100 add
attribute @s minecraft:generic.movement_speed modifier remove 8-3-68189-400-0
attribute @s minecraft:generic.follow_range modifier remove 8-3-68189-400-1
scoreboard players reset @s monster_roster.dummy
tag @s remove monster_roster.armantis.angry
playsound monster_roster:entity.armantis.calm hostile @a[distance=..16]
