execute facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{HurtTime:0.0f}] feet positioned 0.0 0 0.0 run tp @s ^ ^ ^1.5
data modify storage monster_roster:storage root.temp.shootface set from entity @s Pos
kill @s
