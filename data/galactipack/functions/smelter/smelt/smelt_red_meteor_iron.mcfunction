
# function when RM_iron is in first slot ( <- ./command_block)


say rm iron

execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:command_block",tag:{ctc:{id:"red_meteor_ingot"}}}] run function galactipack:smelter/smelt/smelt

execute unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:smelter/smelt/smelt_red_meteor_iron_empty


