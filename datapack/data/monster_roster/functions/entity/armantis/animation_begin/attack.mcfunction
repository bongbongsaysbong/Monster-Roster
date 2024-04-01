# Start Animation
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 33
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 33
scoreboard players set @s nucleus.frames 25
function nucleus:entity/technical/animate

# Additions
attribute @s minecraft:generic.movement_speed modifier add 8-3-68189-204-0 movement -100 add
tag @s add monster_roster.armantis.become_angry
tag @s add monster_roster.armantis.attack
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{HurtTime:0.0f}]
playsound monster_roster:entity.armantis.attack hostile @a[distance=..16]
execute if predicate nucleus:chance/0.33 run tag @s add monster_roster.armantis.perform_leap
