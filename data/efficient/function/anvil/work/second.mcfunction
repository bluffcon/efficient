data modify storage efficient:stored temp.1 set from entity @n[type=item] Item.components."minecraft:stored_enchantments"

execute as @p[distance=..4] if predicate efficient:hand as @n[type=block_display,tag=efficient.brain.anvil] run function efficient:anvil/work/third with storage efficient:stored temp