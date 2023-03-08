## function galactipack:base/sched_1s/

# Schedule 1s as every blocks (← ./)


# Dropper gui
execute if entity @s[tag=galactipack.gui] run function galactipack:base/gui/

# Smelter
execute if entity @s[tag=galactipack.smelter] run function galactipack:smelter/sched

# LPC
execute if entity @s[tag=galactipack.lpc] run function galactipack:lpc/sched

# O2 Compressor
execute if entity @s[tag=galactipack.o2_compressor] run function galactipack:o2/compressor/

# O2 Dilator
execute if entity @s[tag=galactipack.o2_dilator] if data block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank run function galactipack:o2/dilator/

# O2 Cleaner
execute if entity @s[tag=galactipack.o2_cleaner] if data block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank run function galactipack:o2/cleaner/

# O2 Spreader
execute if entity @s[tag=galactipack.o2_spreader] run function galactipack:o2/spreader/
