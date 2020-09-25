#Bottom Anims

execute if entity @e[tag=asa_poseable,scores={asa_bottomAnim=1}] run function armorstand:bottom_anims/walk
execute if entity @e[tag=asa_poseable,scores={asa_bottomAnim=2}] run function armorstand:bottom_anims/run

execute as @e[tag=asa_poseable,scores={asa_bottomAnim=1..}] run function armorstand:update_bottom_vars
execute at @a as @e[distance=..10,tag=asa_poseable,scores={asa_bottomAnim=1..}] run function armorstand:update_bottom_pose

#Top Anims

execute if entity @e[tag=asa_poseable,scores={asa_topAnim=1}] run function armorstand:top_anims/walk
execute if entity @e[tag=asa_poseable,scores={asa_topAnim=2}] run function armorstand:top_anims/run
execute if entity @e[tag=asa_poseable,scores={asa_topAnim=3}] run function armorstand:top_anims/wave
execute if entity @e[tag=asa_poseable,scores={asa_topAnim=4}] run function armorstand:top_anims/floss
execute if entity @e[tag=asa_poseable,scores={asa_topAnim=5}] run function armorstand:top_anims/gangnam

execute as @e[tag=asa_poseable,scores={asa_topAnim=1..}] run function armorstand:update_top_vars
execute at @a as @e[distance=..15,tag=asa_poseable,scores={asa_topAnim=1..}] run function armorstand:update_top_pose