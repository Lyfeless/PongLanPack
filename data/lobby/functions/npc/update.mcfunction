execute as @e[tag=turnable] at @s run tp @s ~ ~ ~ facing entity @p

effect give @e[type=villager] invisibility 2 1 true

scoreboard players set @a raycast_limit 0
execute as @a[scores={click=1..}] positioned as @s rotated as @s run function lobby:npc/raycast

execute as @a[scores={click=1..}] at @s run playsound minecraft:block.note_block.bit neutral @s ~ ~ ~ 50 1.5

scoreboard players reset @a click