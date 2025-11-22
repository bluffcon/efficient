$item modify entity @p weapon.mainhand {function:set_enchantments,add:false,enchantments:$(1)}

execute at @s run particle reverse_portal ~ ~1 ~ 0 0 0 1 60 force

execute as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{"efficient":"book"}}}}] run kill @s

