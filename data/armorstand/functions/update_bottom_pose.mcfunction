data merge entity @s {Pose:{LeftLeg:[1.0f,1.0f,1.0f],RightLeg:[1.0f,1.0f,1.0f]}}

execute store result entity @s Pose.LeftLeg[0] float 1 run scoreboard players get @s asa_LLegOut
execute store result entity @s Pose.LeftLeg[2] float 1 run scoreboard players get @s asa_LLegAcross
execute store result entity @s Pose.LeftLeg[1] float 1 run scoreboard players get @s asa_LLegTurn

execute store result entity @s Pose.RightLeg[0] float 1 run scoreboard players get @s asa_RLegOut
execute store result entity @s Pose.RightLeg[2] float 1 run scoreboard players get @s asa_RLegAcross
execute store result entity @s Pose.RightLeg[1] float 1 run scoreboard players get @s asa_RLegTurn