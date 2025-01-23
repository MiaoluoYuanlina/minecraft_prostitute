kill @e[tag=character_1]
kill @e[tag=character_2]
tp @a 117 81 24
scoreboard objectives remove character
scoreboard objectives remove character_2
#scoreboard objectives add character dummy ["播放进度"]
#scoreboard objectives add character_2 dummy ["播放进度_倍减"]
scoreboard objectives add prostitute dummy ["烟花随机"]
kill @e[tag=Reference_object]
summon minecraft:armor_stand ~ ~1 ~ {CustomName:"§2Text",Tags:["Reference_object"],CustomNameVisible:0b,NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,Invisible:1,ShowArms:1,Small:1,DisabledSlots:2031616,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
scoreboard players set @a prostitute 1
