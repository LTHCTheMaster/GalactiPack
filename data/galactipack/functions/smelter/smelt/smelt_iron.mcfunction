
# fonction utile pour vérifier si la cuisson d'un lingot de fer est possible dans un semelter ( <- function/smelter/smelt/coal)


execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:command_block",tag:{ctc:{id:"iron_plate"}}}] run function galactipack:smelter/smelt/smelt

execute unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:smelter/smelt/smelt_iron_empty
