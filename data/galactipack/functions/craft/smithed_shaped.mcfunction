
# Smithed Custom Crafting Table recipes


# pig_assembler
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:flint"},{Slot:1b,tag:{ctc:{id:"iron_plate"}}},{Slot:2b,id:"minecraft:flint"}],1:[{Slot:0b,tag:{ctc:{id:"gold_plate"}}},{Slot:1b,id:"minecraft:copper_block"},{Slot:2b,tag:{ctc:{id:"gold_plate"}}}],2:[{Slot:0b,id:"minecraft:crafting_table"},{Slot:1b,id:"minecraft:crafting_table"},{Slot:2b,id:"minecraft:crafting_table"}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/blocks/pig_assembler

# lpc
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"copper_plate"}}},{Slot:1b,id:"minecraft:compass"},{Slot:2b,tag:{ctc:{id:"copper_plate"}}}],1:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:comparator"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}],2:[{Slot:0b,tag:{ctc:{id:"copper_plate"}}},{Slot:1b,id:"minecraft:smoker"},{Slot:2b,tag:{ctc:{id:"copper_plate"}}}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/blocks/lpc


