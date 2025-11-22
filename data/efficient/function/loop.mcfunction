execute as @e[type=armor_stand,tag=efficient.block] at @s run function efficient:table/setup
execute as @e[type=armor_stand,tag=efficient.block.anvil] at @s run function efficient:anvil/setup
execute as @e[type=block_display,tag=efficient.brain] at @s run function efficient:table/tick
execute as @e[type=block_display,tag=efficient.brain.anvil] at @s run function efficient:anvil/tick

schedule function efficient:loop 2t replace