execute at @e[tag=pcspawner] run summon armor_stand ~ ~-1.5 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["pc"],ArmorItems:[{},{},{},{id:"minecraft:glow_item_frame",Count:1b,tag:{CustomModelData:123456}}]}
execute at @e[tag=pcspawner] as @e[tag=pc,limit=1,sort=nearest] at @s anchored eyes facing entity @p eyes run tp @s ~ ~ ~ ~ ~
kill @s 