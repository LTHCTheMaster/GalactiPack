## function galactipack:o2/cleaner/place/replace

data merge entity @s {item:{Count:1b,id:"stick",tag:{CustomModelData:8977006}},Tags:["galactipack.o2_cleaner", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio o2_cleaner
function #itemio:calls/container/init
