kill @e[tag=character_1]
kill @e[tag=character_2]
tp @a 117 81 24
scoreboard objectives remove character
scoreboard objectives remove character_2
scoreboard objectives add character dummy ["播放进度"]
scoreboard objectives add character_2 dummy ["播放进度_倍减"]
scoreboard objectives add prostitute dummy ["烟花随机"]
kill @e[tag=Reference_object]
summon minecraft:armor_stand ~ ~1 ~ {CustomName:"§2Text",Tags:["Reference_object"],CustomNameVisible:0b,NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,Invisible:1,ShowArms:1,Small:1,DisabledSlots:2031616,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
scoreboard players set @p prostitute 0
#标签
scoreboard players tag @p add attainment_close

fill 125 86 29 125 86 29 minecraft:redstone_lamp
fill 123 86 29 123 86 29 minecraft:redstone_lamp
fill 121 86 29 121 86 29 minecraft:redstone_lamp
fill 119 86 29 119 86 29 minecraft:redstone_lamp
fill 117 86 29 117 86 29 minecraft:redstone_lamp
fill 115 86 29 115 86 29 minecraft:redstone_lamp
fill 113 86 29 113 86 29 minecraft:redstone_lamp
fill 111 86 29 111 86 29 minecraft:redstone_lamp
fill 109 86 29 109 86 29 minecraft:redstone_lamp

fill 125 81 16 109 82 16 air