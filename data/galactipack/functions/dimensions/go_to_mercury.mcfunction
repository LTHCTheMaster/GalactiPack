## advancement galactipack:dimensions/go_to_mercury

# function executed when a player arrive at the mercury  (← adv)
# as-at: player

#Make reusable
advancement revoke @s only galactipack:dimensions/go_to_mercury

scoreboard players set @s galactipack.dimension 9

execute if entity @s[tag=!global.ignore.gui,tag=!global.ignore] run function galactipack:dimensions/title_space
