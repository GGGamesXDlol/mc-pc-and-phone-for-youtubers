execute positioned ~-1 ~-1 ~-1 as @e[dx=1,dy=1,dz=1,type=armor_stand,tag=pc,limit=1,sort=nearest] run function pcphone:collide
scoreboard players add .distance tf_rc 1

execute if score .distance tf_rc matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #pcphone:raycast_pass run function pcphone:raycast

particle ash ~ ~ ~ 0 0 0 0 10