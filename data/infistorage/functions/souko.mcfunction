#アイテムがあればスコアに1追加し、アイテムを一つ消す(ワールド内の全プレイヤーで共通)
#notcollectのtagを付与されたプレイヤーは、アイテムを持っても倉庫に格納されない
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:stone"}]}] run scoreboard players add 石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:stone"}]}] run clear @s stone 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:grass_block"}]}] run scoreboard players add 草ブロック infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:grass_block"}]}] run clear @s grass_block 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:dirt"}]}] run scoreboard players add 土 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:dirt"}]}] run clear @s dirt 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:gravel"}]}] run scoreboard players add 砂利 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:gravel"}]}] run clear @s gravel 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:coal_ore"}]}] run scoreboard players add 石炭鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:coal_ore"}]}] run clear @s coal_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:diorite"}]}] run scoreboard players add 閃緑岩 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:diorite"}]}] run clear @s diorite 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:andesite"}]}] run scoreboard players add 安山岩 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:andesite"}]}] run clear @s andesite 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:granite"}]}] run scoreboard players add 花崗岩 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:granite"}]}] run clear @s granite 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:wet_sponge"}]}] run scoreboard players add 濡れたスポンジ infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:wet_sponge"}]}] run clear @s wet_sponge 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:copper_ore"}]}] run scoreboard players add 銅鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:copper_ore"}]}] run clear @s copper_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:iron_ore"}]}] run scoreboard players add 鉄鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:iron_ore"}]}] run clear @s iron_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:gold_ore"}]}] run scoreboard players add 金鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:gold_ore"}]}] run clear @s gold_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:emerald_ore"}]}] run scoreboard players add エメラルド鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:emerald_ore"}]}] run clear @s emerald_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:lapis_ore"}]}] run scoreboard players add ラピスラズリ鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:lapis_ore"}]}] run clear @s lapis_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:redstone_ore"}]}] run scoreboard players add レッドストーン鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:redstone_ore"}]}] run clear @s redstone_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:diamond_ore"}]}] run scoreboard players add ダイヤモンド鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:diamond_ore"}]}] run clear @s diamond_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:deepslate"}]}] run scoreboard players add 深層岩 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:deepslate"}]}] run clear @s deepslate 1