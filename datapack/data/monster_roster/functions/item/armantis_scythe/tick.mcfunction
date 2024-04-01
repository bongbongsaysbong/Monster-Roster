scoreboard players remove @s monster_roster.armantis_scythe 1
execute if score @s monster_roster.armantis_scythe matches 30 anchored eyes positioned ^ ^ ^1 run function monster_roster:item/armantis_scythe/use/damage

execute if score @s monster_roster.armantis_scythe matches 0 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:0,priority:1,json:'{"text":""}'}

execute if score @s monster_roster.armantis_scythe matches 39..40 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"AAAAA0AAAAA","font":"monster_roster:armantis_scythe","color":"#4404f9"}'}
execute if score @s monster_roster.armantis_scythe matches 37..38 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"AAAA0AAAA","font":"monster_roster:armantis_scythe","color":"#4404f9"}'}
execute if score @s monster_roster.armantis_scythe matches 35..36 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"AAA0AAA","font":"monster_roster:armantis_scythe","color":"#4404f9"}'}
execute if score @s monster_roster.armantis_scythe matches 33..34 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"AA0AA","font":"monster_roster:armantis_scythe","color":"#4404f9"}'}
execute if score @s monster_roster.armantis_scythe matches 31..32 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"A0A","font":"monster_roster:armantis_scythe","color":"#4404f9"}'}
execute if score @s monster_roster.armantis_scythe matches 1..30 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"1","font":"monster_roster:armantis_scythe","color":"#4404f9"}'}
function nucleus:entity/player/actionbar/message
