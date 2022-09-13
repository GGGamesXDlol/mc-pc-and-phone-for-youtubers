execute as @a[scores={deletepc=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{pcdeletor:1b}}}] at @s run function pcphone:start_raycast
scoreboard players set @a deletepc 0

execute as @e[tag=pcspawner] run function pcphone:spawnpc