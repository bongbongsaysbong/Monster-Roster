attribute @s[type=!minecraft:piglin] minecraft:generic.max_health base set 10
attribute @s[type=minecraft:piglin] minecraft:generic.max_health base set 8
execute store result entity @s Health int 1 run attribute @s minecraft:generic.max_health get
