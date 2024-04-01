# Start Animation
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 13
scoreboard players set @s nucleus.frames 83
function nucleus:entity/technical/animate

# Additions
attribute @s minecraft:generic.movement_speed modifier add 8-3-68189-204-0 movement -100 add
attribute @s minecraft:generic.armor modifier add 8-3-68189-212-0 armor 100 add
tag @s add monster_roster.armantis.become_angry
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{HurtTime:0.0f}]
playsound monster_roster:entity.armantis.anger hostile @a[distance=..16]
