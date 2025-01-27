#使射出的剑无法取拿
entitydata @e[type=arrow] {pickup:0b}
#羊毛
execute @e[type=item,name=item.tile.cloth.white,] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:0s,Tags:["P0","B1"]}
execute @e[type=item,name=item.tile.cloth.orange] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:1s,Tags:["P1","B1"]}
execute @e[type=item,name=item.tile.cloth.magenta] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:2s,Tags:["P2","B1"]}
execute @e[type=item,name=item.tile.cloth.lightBlue] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:3s,Tags:["P3","B1"]}
execute @e[type=item,name=item.tile.cloth.yellow] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:4s,Tags:["P4","B1"]}
execute @e[type=item,name=item.tile.cloth.lime] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:5s,Tags:["P5","B1"]}
execute @e[type=item,name=item.tile.cloth.pink] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:6s,Tags:["P6","B1"]}
execute @e[type=item,name=item.tile.cloth.gray] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:7s,Tags:["P7","B1"]}
execute @e[type=item,name=item.tile.cloth.silver] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:8s,Tags:["P8","B1"]}
execute @e[type=item,name=item.tile.cloth.cyan] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:9s,Tags:["P9","B1"]}
execute @e[type=item,name=item.tile.cloth.purple] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:10s,Tags:["P10","B1"]}
execute @e[type=item,name=item.tile.cloth.blue] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:11s,Tags:["P11","B1"]}
execute @e[type=item,name=item.tile.cloth.brown] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:12s,Tags:["P12","B1"]}
execute @e[type=item,name=item.tile.cloth.green] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:13s,Tags:["P13","B1"]}
execute @e[type=item,name=item.tile.cloth.red] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:14s,Tags:["P14","B1"]}
execute @e[type=item,name=item.tile.cloth.black] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:wool",Data:15s,Tags:["P15","B1"]}
execute @e[type=item,name=item.tile.commandBlock] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:command_block",Data:0s,Tags:["P16","B3"]}
execute @e[type=item,name=item.tile.chainCommandBlock] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:chain_command_block",Data:0s,Tags:["P17","B3"]}
execute @e[type=item,name=item.tile.repeatingCommandBlock] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:repeating_command_block",Data:0s,Tags:["P18","B3"]}
execute @e[type=item,name=item.tile.cloth.white] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.orange] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.magenta] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.lightBlue] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.yellow] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.lime] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.pink] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.gray] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.silver] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.cyan] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.purple] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.blue] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.brown] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.green] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.red] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.cloth.black] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.commandBlock] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.chainCommandBlock] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.repeatingCommandBlock] ~ ~ ~ kill @s

#混凝土
execute @e[type=item,name=item.tile.concrete.white] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:0s,Tags:["P0","B2"]}
execute @e[type=item,name=item.tile.concrete.orange] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:1s,Tags:["P1","B2"]}
execute @e[type=item,name=item.tile.concrete.magenta] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:2s,Tags:["P2","B2"]}
execute @e[type=item,name=item.tile.concrete.lightBlue] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:3s,Tags:["P3","B2"]}
execute @e[type=item,name=item.tile.concrete.yellow] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:4s,Tags:["P4","B2"]}
execute @e[type=item,name=item.tile.concrete.lime] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:5s,Tags:["P5","B2"]}
execute @e[type=item,name=item.tile.concrete.pink] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:6s,Tags:["P6","B2"]}
execute @e[type=item,name=item.tile.concrete.gray] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:7s,Tags:["P7","B2"]}
execute @e[type=item,name=item.tile.concrete.silver] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:8s,Tags:["P8","B2"]}
execute @e[type=item,name=item.tile.concrete.cyan] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:9s,Tags:["P9","B2"]}
execute @e[type=item,name=item.tile.concrete.purple] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:10s,Tags:["P10","B2"]}
execute @e[type=item,name=item.tile.concrete.blue] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:11s,Tags:["P11","B2"]}
execute @e[type=item,name=item.tile.concrete.brown] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:12s,Tags:["P12","B2"]}
execute @e[type=item,name=item.tile.concrete.green] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:13s,Tags:["P13","B2"]}
execute @e[type=item,name=item.tile.concrete.red] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:14s,Tags:["P14","B2"]}
execute @e[type=item,name=item.tile.concrete.black] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:concrete",Data:15s,Tags:["P15","B2"]}
execute @e[type=item,name=item.tile.commandBlock] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:command_block",Data:0s,Tags:["P16","B3"]}
execute @e[type=item,name=item.tile.chainCommandBlock] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:chain_command_block",Data:0s,Tags:["P17","B3"]}
execute @e[type=item,name=item.tile.repeatingCommandBlock] ~ ~ ~ summon minecraft:falling_block ~ ~ ~ {Time:1,DropItem:0b,HurtEntities:0b,Block:"minecraft:repeating_command_block",Data:0s,Tags:["P18","B3"]}
execute @e[type=item,name=item.tile.concrete.white] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.orange] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.magenta] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.lightBlue] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.yellow] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.lime] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.pink] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.gray] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.silver] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.cyan] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.purple] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.blue] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.brown] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.green] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.red] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.concrete.black] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.commandBlock] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.chainCommandBlock] ~ ~ ~ kill @s
execute @e[type=item,name=item.tile.repeatingCommandBlock] ~ ~ ~ kill @s


#箭矢计分板
scoreboard players add @e[type=arrow] prostitute 1
#掉落方块计分板
scoreboard players add @e[type=falling_block] prostitute 1


#弓箭发射
execute @e[type=arrow,score_prostitute=50,score_prostitute_min=50] ~ ~ ~ function xiaomiao_ica:close/prostitute
execute @e[type=arrow,score_prostitute=50,score_prostitute_min=50] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16754111],FadeColors:[I;16715520]},{Trail:1b,Flicker:1b,Type:3,Colors:[I;255],FadeColors:[I;65535]}]}}}}
execute @e[type=arrow,score_prostitute=50,score_prostitute_min=50] ~ ~ ~ kill @s
execute @e[type=arrow] ~ ~ ~ particle dragonbreath ~ ~ ~ 0 0 0 0 1 force @a
#通用效果
execute @e[type=falling_block,score_prostitute=20,score_prostitute_min=20,tag=B1] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:0,Colors:[I;12536319],FadeColors:[I;16777215]}]}}}}
execute @e[type=falling_block,score_prostitute=20,score_prostitute_min=20,tag=B2] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:0,Colors:[I;65535],FadeColors:[I;11665152]}]}}}}
execute @e[type=falling_block,score_prostitute=20,score_prostitute_min=20,tag=B3] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:0,Colors:[I;16715520],FadeColors:[I;16777215]}]}}}}
#对应颜色
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P0] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;16777215],FadeColors:[I;855311]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P1] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;16741376],FadeColors:[I;8519935]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P2] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;16711913],FadeColors:[I;16711913]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P3] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;49663],FadeColors:[I;65535]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P4] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;16766976],FadeColors:[I;16741376]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P5] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;9830144],FadeColors:[I;11665152]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P6] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;16744100],FadeColors:[I;16711755]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P7] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;4868679],FadeColors:[I;16777215]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P8] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;7764345],FadeColors:[I;16777215]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P9] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;4574412],FadeColors:[I;9830144]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P10] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;10813695],FadeColors:[I;49663]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P11] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;4095],FadeColors:[I;49663]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P12] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;16739328],FadeColors:[I;11813178]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P13] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;7249664],FadeColors:[I;15492096]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P14] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;16715520],FadeColors:[I;49663]}]}}}}
execute @e[type=falling_block,score_prostitute=30,score_prostitute_min=30,tag=P15] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:2,Colors:[I;855311],FadeColors:[I;16777215]}]}}}}
#命令方块
execute @e[type=falling_block,score_prostitute=35,score_prostitute_min=35,tag=P16] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:4,Colors:[I;9830144],FadeColors:[I;10813695]},{Type:4,Colors:[I;16746410],FadeColors:[I;10813695]},{Type:4,Colors:[I;4095],FadeColors:[I;16777215]}]}}}}
execute @e[type=falling_block,score_prostitute=45,score_prostitute_min=45,tag=P16] ~ ~ ~ particle totem ~0 ~1 ~0 0 0 0 0.1 100 force @a
execute @e[type=falling_block,score_prostitute=45,score_prostitute_min=45,tag=P16] ~ ~ ~ particle endRod ~0 ~1 ~0 0 0 0 0.1 200 force @a
execute @e[type=falling_block,score_prostitute=45,score_prostitute_min=45,tag=P16] ~ ~ ~ summon minecraft:armor_stand ~ ~-1 ~ {Tags:["prostitute_2"],Invulnerable:1b,NoGravity:1b,Invisible:1,ShowArms:1,Small:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
execute @e[type=falling_block,score_prostitute=45,score_prostitute_min=45,tag=P16] ~ ~ ~ particleex conditional endRod ~ ~1 ~ 1 0.6 0.2 1 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.1 0 vy=0 1.0 null
execute @e[type=falling_block,score_prostitute=45,score_prostitute_min=45,tag=P16] ~ ~ ~ kill @s
scoreboard players add @e[tag=prostitute_2,type=armor_stand] prostitute 1
execute @e[tag=prostitute_2,type=armor_stand] ~ ~ ~ tp @s ~ ~1 ~
execute @e[tag=prostitute_2,type=armor_stand] ~ ~ ~ particle totem ~0 ~1 ~0 0 0 0 0.1 10 force @a
execute @e[tag=prostitute_2,type=armor_stand] ~ ~ ~ particle flame ~0 ~1 ~0 0 0 0 0 1 force @a
execute @e[type=armor_stand,score_prostitute=40,score_prostitute_min=40,tag=prostitute_2] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:4,Colors:[I;10813695],FadeColors:[I;16733061]},{Type:4,Colors:[I;49663],FadeColors:[I;16739222]},{Type:4,Colors:[I;16715520],FadeColors:[I;16739736]}]}}}}
execute @e[type=armor_stand,score_prostitute=40,score_prostitute_min=40,tag=prostitute_2] ~ ~ ~ kill @s
#连锁命令方块
effect @e[tag=prostitute_3,type=bat] minecraft:invisibility 11 11 true
scoreboard players add @e[tag=prostitute_3,type=bat] prostitute 1
execute @e[tag=prostitute_3,type=bat] ~ ~ ~ particle fireworksSpark ~0 ~1 ~0 0 0 0 0 1 force @a
execute @e[type=bat,score_prostitute=40,score_prostitute_min=40,tag=prostitute_3] ~ ~ ~ particle lava ~0 ~1 ~0 0 0 0 0.25 1 force @a
execute @e[type=bat,score_prostitute=41,score_prostitute_min=41,tag=prostitute_3] ~ ~ ~ tp @s ~ ~100 ~
execute @e[type=bat,score_prostitute=42,score_prostitute_min=42,tag=prostitute_3] ~ ~ ~ kill @s
execute @e[type=falling_block,score_prostitute=40,score_prostitute_min=40,tag=P17] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~3 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Trail:1b,Flicker:1b,Type:3,Colors:[I;9830144],FadeColors:[I;11665152]}]}}}}
execute @e[type=falling_block,score_prostitute=40,score_prostitute_min=40,tag=P17] ~ ~ ~ particleex tickparameter endRod ~ ~10 ~ 0 0 1 1 240 0 0 0 -10.0 10.0 y=t;z=sin(t*10);x=cos(t*10)
execute @e[type=falling_block,score_prostitute=42,score_prostitute_min=42,tag=P17] ~ ~ ~ particleex tickparameter endRod ~ ~10 ~ 0 1 0 1 240 0 0 0 -10.0 10.0 y=t;z=sin(t*10);x=cos(t*10)
execute @e[type=falling_block,score_prostitute=44,score_prostitute_min=44,tag=P17] ~ ~ ~ particleex tickparameter endRod ~ ~10 ~ 1 0 0 1 240 0 0 0 -10.0 10.0 y=t;z=sin(t*10);x=cos(t*10)
execute @e[type=falling_block,score_prostitute=44,score_prostitute_min=44,tag=P17] ~ ~ ~ summon minecraft:armor_stand ~ ~-1 ~ {Tags:["prostitute_22"],Invulnerable:1b,NoGravity:1b,Invisible:1,ShowArms:1,Small:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
execute @e[type=falling_block,score_prostitute=44,score_prostitute_min=44,tag=P17] ~ ~ ~ particleex conditional endRod ~ ~1 ~ 0.4 1 0.4 1 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.1 0 vy=0 1.0 null
execute @e[type=falling_block,score_prostitute=44,score_prostitute_min=44,tag=P17] ~ ~ ~ kill @s

scoreboard players add @e[tag=prostitute_22,type=armor_stand] prostitute 1
execute @e[tag=prostitute_22,type=armor_stand] ~ ~ ~ tp @s ~ ~1 ~
#execute @e[tag=prostitute_22,type=armor_stand] ~ ~ ~ 
#execute @e[tag=prostitute_22,type=armor_stand] ~ ~ ~ 
execute @e[type=armor_stand,score_prostitute=25,score_prostitute_min=25,tag=prostitute_22] ~ ~ ~ particleex parameter endRod ~-4 ~ ~1 0 0 1 1 240 0 0 0 0.0 1000.0 x=(0.06*cos(0.02*t+1)+-0.03*cos(-0.03*t+1))*-11;z=(0.06*sin(0.02*t+1)+-0.03*sin(-0.03*t+1))*10;y=(0.06*cos(0.02*t+1)+-0.03*cos(-0.03*t+1))*-10 2 0 vy=0.05
execute @e[type=armor_stand,score_prostitute=25,score_prostitute_min=25,tag=prostitute_22] ~ ~ ~ particleex parameter endRod ~ ~1 ~3 0 1 0 1 240 0 0 0 0.0 1000.0 x=(0.06*sin(0.02*t+1)+-0.03*sin(-0.03*t+1))*20;z=(0.06*cos(0.02*t+1)+-0.03*cos(-0.03*t+1))*-8;y=(0.06*cos(0.02*t+1)+-0.03*cos(-0.03*t+1))*13 2 0 vy=0.05
execute @e[type=armor_stand,score_prostitute=25,score_prostitute_min=25,tag=prostitute_22] ~ ~ ~ particleex parameter endRod ~5 ~-1 ~ 1 0 0 1 240 0 0 0 0.0 1000.0 x=(0.06*sin(0.02*t+1)+-0.03*sin(-0.03*t+1))*20;z=(0.06*cos(0.02*t+1)+-0.03*cos(-0.03*t+1))*20;y=(0.06*cos(0.02*t+1)+-0.03*cos(-0.03*t+1))*20 2 0 vy=0.05
execute @e[type=armor_stand,score_prostitute=25,score_prostitute_min=25,tag=prostitute_22] ~ ~ ~ particleex polarparameter endRod ~ ~3 ~ 1 1 1 1 240 0 0 0 -100.0 100.0 s1,s2,dis=t*10,t*PI/200,5.5 0.5 0 cr=sin(t/7)/2+0.5;cg=sin(t/5)/2+0.5;cb=sin(t/3)/2+0.5 1.0 null
execute @e[type=armor_stand,score_prostitute=25,score_prostitute_min=25,tag=prostitute_22] ~ ~ ~ kill @s

#循环命令方块
execute @e[type=falling_block,score_prostitute=50,score_prostitute_min=50,tag=P18] ~ ~ ~ summon minecraft:tnt ~ ~ ~ {Invulnerable:1b,Silent:1b,Fuse:5}
execute @e[type=falling_block,score_prostitute=50,score_prostitute_min=50,tag=P18] ~ ~ ~ summon minecraft:tnt ~ ~ ~ {Invulnerable:1b,Silent:1b,Fuse:5}
execute @e[type=falling_block,score_prostitute=50,score_prostitute_min=50,tag=P18] ~ ~ ~ setblock ~1 ~ ~ chest 0 replace {LootTable:"XiaoMiao_ICa_close:item2"}
execute @e[type=falling_block,score_prostitute=50,score_prostitute_min=50,tag=P18] ~ ~ ~ setblock ~-1 ~ ~ chest 0 replace {LootTable:"XiaoMiao_ICa_close:item2"}
execute @e[type=falling_block,score_prostitute=50,score_prostitute_min=50,tag=P18] ~ ~ ~ setblock ~ ~ ~1 chest 0 replace {LootTable:"XiaoMiao_ICa_close:item2"}
execute @e[type=falling_block,score_prostitute=50,score_prostitute_min=50,tag=P18] ~ ~ ~ setblock ~ ~ ~-1 chest 0 replace {LootTable:"XiaoMiao_ICa_close:item2"}
execute @e[type=falling_block,score_prostitute=50,score_prostitute_min=50,tag=P18] ~ ~ ~ setblock ~ ~1 ~ chest 0 replace {LootTable:"XiaoMiao_ICa_close:item2"}
execute @e[type=falling_block,score_prostitute=50,score_prostitute_min=50,tag=P18] ~ ~ ~ particleex conditional endRod ~ ~1 ~ 0.6 0.2 1 1 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.1 0 vy=0 1.0 null
execute @e[type=falling_block,score_prostitute=50,score_prostitute_min=50,tag=P18] ~ ~ ~ fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air 0 destroy
execute @e[type=falling_block,score_prostitute=50,score_prostitute_min=50,tag=P18] ~ ~ ~ kill @s





#首次使用 
execute @e[type=arrow] ~ ~ ~ execute @a[tag=!attainment_prostitute] ~ ~ ~ summon minecraft:falling_block 109 81 29 {Time:1,Block:"minecraft:redstone_block",Data:0s,Motion:[0.0,0.6,-0.8]}
execute @e[type=arrow] ~ ~ ~ execute @a[tag=!attainment_prostitute] ~ ~ ~ scoreboard players tag @a add OP
execute @e[type=arrow] ~ ~ ~ execute @a[tag=!attainment_prostitute] ~ ~ ~ gamemode 1 @a
execute @e[type=arrow] ~ ~ ~ execute @a[tag=!attainment_prostitute] ~ ~ ~ scoreboard players set @a prostitute 1
execute @e[type=arrow] ~ ~ ~ execute @a[tag=!attainment_prostitute] ~ ~ ~ scoreboard players tag @a add attainment_prostitute


