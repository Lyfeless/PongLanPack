data merge entity @s {Pose:{Head:[1.0f,1.0f,1.0f],Body:[1.0f,1.0f,1.0f],LeftArm:[1.0f,1.0f,1.0f],RightArm:[1.0f,1.0f,1.0f]}}

execute store result entity @s Pose.Head[0] float 1 run scoreboard players get @s asa_HeadOut
execute store result entity @s Pose.Head[2] float 1 run scoreboard players get @s asa_HeadAcross
execute store result entity @s Pose.Head[1] float 1 run scoreboard players get @s asa_HeadTurn

execute store result entity @s Pose.Body[0] float 1 run scoreboard players get @s asa_BodyOut
execute store result entity @s Pose.Body[2] float 1 run scoreboard players get @s asa_BodyAcross
execute store result entity @s Pose.Body[1] float 1 run scoreboard players get @s asa_BodyTurn

execute store result entity @s Pose.LeftArm[0] float 1 run scoreboard players get @s asa_LArmOut
execute store result entity @s Pose.LeftArm[2] float 1 run scoreboard players get @s asa_LArmAcross
execute store result entity @s Pose.LeftArm[1] float 1 run scoreboard players get @s asa_LArmTurn

execute store result entity @s Pose.RightArm[0] float 1 run scoreboard players get @s asa_RArmOut
execute store result entity @s Pose.RightArm[2] float 1 run scoreboard players get @s asa_RArmAcross
execute store result entity @s Pose.RightArm[1] float 1 run scoreboard players get @s asa_RArmTurn