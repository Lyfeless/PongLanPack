scoreboard players add @s raycast_limit 1
execute unless score @s raycast_limit matches 50.. positioned ~-.2 ~1 ~-.2 unless entity @e[tag=interactable,dx=-.3,dy=-3,dz=-.3] positioned ~.2 ~-1 ~.2 positioned ^ ^ ^.1 run function lobby:npc/raycast
execute unless score @s raycast_limit matches 50.. positioned ~-.2 ~1 ~-.2 as @e[tag=interactable,dx=-.3,dy=-3,dz=-.3] positioned as @s rotated as @s run function lobby:npc/directory

#@e[tag=interactable,dx=0,dy=-1,dz=0]
#@e[tag=interactable,distance=..1.6]