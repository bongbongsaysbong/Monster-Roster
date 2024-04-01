execute unless entity @s[gamemode=creative] run function nucleus:item/durability/damage_generic_amount/mainhand_1
execute store result score @s monster_roster.armantis_scythe.damage run attribute @s minecraft:generic.attack_damage get 10

execute anchored eyes positioned ^ ^ ^1 run function monster_roster:item/armantis_scythe/use/damage
scoreboard players set @s monster_roster.armantis_scythe 41
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-53513-10250 speed 0.12 add

data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"AAAAA0AAAAA","font":"monster_roster:armantis_scythe","color":"#4404f9"}'}
function nucleus:entity/player/actionbar/message
