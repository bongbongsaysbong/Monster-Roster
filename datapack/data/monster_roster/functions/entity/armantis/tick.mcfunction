execute if score @s nucleus.frames matches 5 run function monster_roster:entity/armantis/animation_end/main
execute unless score @s nucleus.frames matches 1.. if entity @s[tag=monster_roster.armantis.angry] if entity @a[distance=..1.5,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function monster_roster:entity/armantis/animation_begin/attack

execute if score @s[tag=monster_roster.armantis.attack] nucleus.frames matches 22 run damage @p[distance=..1.5,gamemode=!spectator,gamemode=!creative,nbt=!{HurtTime:0.0f}] 7 monster_roster:armantis by @s
execute if score @s[tag=monster_roster.armantis.leap] nucleus.frames matches 22 run damage @p[distance=..1.5,gamemode=!spectator,gamemode=!creative,nbt=!{HurtTime:0.0f}] 7 monster_roster:armantis by @s

execute if score @s[tag=!monster_roster.armantis.angry] nucleus.footstep matches 16.. run function monster_roster:entity/armantis/footstep
execute if score @s[tag=monster_roster.armantis.angry] nucleus.footstep matches 6.. run function monster_roster:entity/armantis/footstep
