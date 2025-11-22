give @s armor_stand[entity_data={"id":"armor_stand","Tags": ["efficient.block"],Invisible:1b,NoGravity:1b}, \
      minecraft:item_model="minecraft:enchanting_table", \
      minecraft:enchantment_glint_override=true, \
      item_name={"text":"Enchanters' Forge"}, \
      minecraft:lore=[ \
        { \
          "text": "Throw two books atop this table with a", \
          "type": "text", \
          "color": "light_purple", \
          "bold": false, \
          "italic": false \
        }, \
        { \
          "text": "Diamond Block to combine levels", \
          "color": "light_purple", \
          "bold": false, \
          "italic": false \
        } \
      ] \
    ]


summon item ~ ~ ~ {Motion:[0,0.1,0],Item:{"id": "minecraft:armor_stand", \
    "components": { \
      "entity_data": {"id":"armor_stand","Tags": ["efficient.block.anvil"],"Invisible": true,"NoGravity": true}, \
      "minecraft:item_model": "minecraft:smithing_table", \
      "item_name":{"text":"Enchanters' Forgery"}, \
      "minecraft:enchantment_glint_override": true, \
      "minecraft:lore": [ \
        { \
          "text": "Throw a book at this forgery with", \
          "type": "text", \
          "color": "light_purple", \
          "bold": false, \
          "italic": false \
        }, \
        { \
          "text": "a tool in hand to enchant it", \
          "color": "light_purple", \
          "bold": false, \
          "italic": false \
        } \
      ] \
    },}}