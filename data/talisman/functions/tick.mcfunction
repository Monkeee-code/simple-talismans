# Saturation Talisman
effect give @a[nbt={Inventory:[{id:"minecraft:bowl",Slot:-106b,tag:{saturation_talisman:1}}]}] saturation 2 1 true
effect give @a[nbt={Inventory:[{id:"minecraft:bowl",Slot:-106b,tag:{saturation_talisman:2}}]}] saturation 2 2 true
effect give @a[nbt={Inventory:[{id:"minecraft:bowl",Slot:-106b,tag:{saturation_talisman:3}}]}] saturation 2 5 true

# Luck Talisman
effect give @a[nbt={Inventory:[{id:"minecraft:oak_sapling",Slot:-106b,tag:{luck_talisman:1}}]}] luck 2 2 true
effect give @a[nbt={Inventory:[{id:"minecraft:oak_sapling",Slot:-106b,tag:{luck_talisman:2}}]}] luck 2 5 true
effect give @a[nbt={Inventory:[{id:"minecraft:oak_sapling",Slot:-106b,tag:{luck_talisman:3}}]}] luck 2 10 true

# Poison Talisman
execute at @a[nbt={Inventory:[{id:"minecraft:spider_eye",Slot:-106b,tag:{poison_talisman:1}}]}] run effect give @e[distance=1..10] poison 3 1 true
execute at @a[nbt={Inventory:[{id:"minecraft:spider_eye",Slot:-106b,tag:{poison_talisman:2}}]}] run effect give @e[distance=1..10] poison 3 3 true
execute at @a[nbt={Inventory:[{id:"minecraft:spider_eye",Slot:-106b,tag:{poison_talisman:3}}]}] run effect give @e[distance=1..10] poison 3 5 true

# Night Vision
effect give @a[nbt={Inventory:[{id:"minecraft:golden_carrot",Slot:-106b,tag:{night_vision_talisman:1}}]}] night_vision 1 1 true

# Jump Boost Talisman
effect give @a[nbt={Inventory:[{id:"minecraft:rabbit_foot",Slot:-106b,tag:{jump_talisman:1}}]}] jump_boost 2 1 true
effect give @a[nbt={Inventory:[{id:"minecraft:rabbit_foot",Slot:-106b,tag:{jump_talisman:2}}]}] jump_boost 2 2 true
effect give @a[nbt={Inventory:[{id:"minecraft:rabbit_foot",Slot:-106b,tag:{jump_talisman:3}}]}] jump_boost 2 5 true

# Feather (slow falling) Talisman
execute at @a[nbt={Inventory:[{id:"minecraft:feather",Slot:-106b,tag:{feather_talisman:1}}]}] if block ~ ~-3 ~ air run effect give @a[nbt={Inventory:[{id:"minecraft:feather",Slot:-106b,tag:{feather_talisman:1}}]}] slow_falling 1 1 true

# Fire Talisman
effect give @a[nbt={Inventory:[{id:"minecraft:magma_cream",Slot:-106b,tag:{fire_talisman:1}}]}] fire_resistance 1 1 true

# Water Talisman
effect give @a[nbt={Inventory:[{id:"minecraft:prismarine_crystals",Slot:-106b,tag:{water_talisman:1}}]}] water_breathing 1 1 true