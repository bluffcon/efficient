
execute if entity @e[type=item,distance=..1] run function efficient:work.first

execute if block ~ ~1 ~ fire run function efficient:destroy
execute unless block ~ ~ ~ barrier run return run function efficient:destroy