execute store result score #x monster_roster.dummy run random value 1..16 monster_roster:rng/1..16
execute if score #x monster_roster.dummy matches 9.. run scoreboard players remove #x monster_roster.dummy 16
execute store result score #z monster_roster.dummy run random value 1..16 monster_roster:rng/1..16
execute if score #z monster_roster.dummy matches 9.. run scoreboard players remove #z monster_roster.dummy 16

execute store result score #original_x monster_roster.dummy run data get entity @s Pos[0]
execute store result score #original_z monster_roster.dummy run data get entity @s Pos[2]

execute store result entity @s Pos[0] double 1 run scoreboard players operation #original_x monster_roster.dummy += #x monster_roster.dummy
execute store result entity @s Pos[2] double 1 run scoreboard players operation #original_z monster_roster.dummy += #z monster_roster.dummy

scoreboard players set #vertical_attempts monster_roster.dummy 0
execute at @s positioned ~ ~8 ~ run function monster_roster:entity/endermite/teleport/raycast
