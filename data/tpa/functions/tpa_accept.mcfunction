execute as @s run tp @a[scores={SDP_TPA=1..}] @s
execute as @s run effect give @a[scores={SDP_TPA=1..}] minecraft:levitation 1 0 true
execute as @s if entity @a[scores={SDP_TPA=1..}] run tellraw @a [{"selector":"@s","color":"blue"},{"text":" Accepted TP Request!","color":"green"}]
execute as @s run scoreboard players reset @a[scores={SDP_TPA=1..}] SDP_TPATimer
execute as @s run scoreboard players reset @a[scores={SDP_TPA=1..}] SDP_TPA
scoreboard players reset @a[scores={SDP_TPAAccept=1..}] SDP_TPAAccept
