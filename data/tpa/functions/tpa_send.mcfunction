execute as @a[scores={SDP_TPA=1..,SDP_TPATimer=300..}] run tellraw @a [{"selector":"@s","color":"blue"},{"text":" tpa timed out.","color":"red"}]
scoreboard players reset @a[scores={SDP_TPA=1..,SDP_TPATimer=300..}] SDP_TPA
scoreboard players reset @a[scores={SDP_TPATimer=300..}] SDP_TPATimer
execute as @a[scores={SDP_TPA=1..,SDP_TPATimer=1}] run tellraw @a [{"selector":"@s","color":"blue"},{"text":" Wants to tpa!","color":"green","clickEvent":{"action":"run_command","value":"/trigger SDP_TPAAccept"},"hoverEvent":{"action":"show_text","value":"Accept TP Request"}}]
scoreboard players add @a[scores={SDP_TPA=1..}] SDP_TPATimer 1
