
# function executed when a player arrive at the saturn  (← adv)

# as-at: player



advancement revoke @s only galactipack:dimensions/go_to_saturn

scoreboard players set @s galactipack.dimension 6

execute if entity @s[tag=!global.ignore.gui,tag=!global.ignore] run function galactipack:dimensions/title_space
