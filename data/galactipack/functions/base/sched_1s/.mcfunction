
# schedule 1s (← ./load)

schedule function galactipack:base/sched_1s/ 1s


execute as @e[type=glow_item_frame,tag=galactipack.sched_1s] at @s run function galactipack:base/sched_1s/glow_item_frame
execute as @e[type=player] at @s run function galactipack:base/sched_1s/player
