
# schedule 1s (← ./load)

# as-at: World

schedule function galactipack:base/sched_1s/ 1s



# Blocks
execute as @e[type=glow_item_frame,tag=galactipack.sched_1s] at @s run function galactipack:base/sched_1s/glow_item_frame


# Players in space
execute as @e[type=player,scores={galactipack.dimension=1..}] run function galactipack:base/sched_1s/player_in_space
