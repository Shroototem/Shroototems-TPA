scoreboard players enable @a SDP_TPA
scoreboard players enable @a SDP_TPAAccept
execute as @a[scores={SDP_TPA=1..}] run function tpa:tpa_send
execute as @a[gamemode=!spectator,scores={SDP_TPAAccept=1..}] run function tpa:tpa_accept
