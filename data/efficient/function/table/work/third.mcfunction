execute if score @s efficient.type matches 1 run summon item ~ ~1 ~ {Item:{id:"enchanted_book",components:{custom_data:{"efficient":"book"},stored_enchantments:{efficiency:6}}},PickupDelay:40,Glowing:1b}
execute if score @s efficient.type matches 2 run summon item ~ ~1 ~ {Item:{id:"enchanted_book",components:{custom_data:{"efficient":"book"},stored_enchantments:{unbreaking:4}}},PickupDelay:40,Glowing:1b}

particle reverse_portal ~ ~1 ~ 0 0 0 1 60 force

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond_block"}}]
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book"}}] unless entity @s[nbt={Item:{components:{"minecraft:custom_data":{"efficient":"book"}}}}] run kill @s
scoreboard players set @s efficient.type 0
