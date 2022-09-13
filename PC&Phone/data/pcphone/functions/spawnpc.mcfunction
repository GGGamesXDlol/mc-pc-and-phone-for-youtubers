execute at @e[tag=pcspawner] run summon armor_stand ~ ~-1.5 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[320f],ArmorItems:[{},{},{},{id:"carved_pumpkin",Count:1b}],HandItems:[{},{}],Tags:["pc"],DisabledSlots:3092271}
execute at @e[tag=pcspawner] as @e[tag=pc,limit=1,sort=nearest] at @s anchored eyes facing entity @p eyes run tp @s ~ ~ ~ ~ ~
kill @s