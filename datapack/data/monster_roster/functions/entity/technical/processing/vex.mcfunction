attribute @s minecraft:generic.max_health base set 10
execute store result entity @s Health int 1 run attribute @s minecraft:generic.max_health get
