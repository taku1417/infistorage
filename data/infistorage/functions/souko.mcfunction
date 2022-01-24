#アイテムがあればスコアに1追加し、アイテムを一つ消す(ワールド内の全プレイヤーで共通)
#notcollectのtagを付与されたプレイヤーは、アイテムを持っても倉庫に格納されない
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:stone"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:stone"},{tag:{Tag:"dropped"}}]}] run clear @s stone 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:grass_block"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 草ブロック infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:grass_block"},{tag:{Tag:"dropped"}}]}] run clear @s grass_block 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:dirt"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 土 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:dirt"},{tag:{Tag:"dropped"}}]}] run clear @s dirt 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:gravel"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 砂利 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:gravel"},{tag:{Tag:"dropped"}}]}] run clear @s gravel 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:coal_ore"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 石炭鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:coal_ore"},{tag:{Tag:"dropped"}}]}] run clear @s coal_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:diorite"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 閃緑岩 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:diorite"},{tag:{Tag:"dropped"}}]}] run clear @s diorite 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:andesite"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 安山岩 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:andesite"},{tag:{Tag:"dropped"}}]}] run clear @s andesite 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:granite"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 花崗岩 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:granite"},{tag:{Tag:"dropped"}}]}] run clear @s granite 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:wet_sponge"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 濡れたスポンジ infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:wet_sponge"},{tag:{Tag:"dropped"}}]}] run clear @s wet_sponge 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:copper_ore"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 銅鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:copper_ore"},{tag:{Tag:"dropped"}}]}] run clear @s copper_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:iron_ore"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 鉄鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:iron_ore"},{tag:{Tag:"dropped"}}]}] run clear @s iron_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:gold_ore"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 金鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:gold_ore"},{tag:{Tag:"dropped"}}]}] run clear @s gold_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:emerald_ore"},{tag:{Tag:"dropped"}}]}] run scoreboard players add エメラルド鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:emerald_ore"},{tag:{Tag:"dropped"}}]}] run clear @s emerald_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:lapis_ore"},{tag:{Tag:"dropped"}}]}] run scoreboard players add ラピスラズリ鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:lapis_ore"},{tag:{Tag:"dropped"}}]}] run clear @s lapis_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:redstone_ore"},{tag:{Tag:"dropped"}}]}] run scoreboard players add レッドストーン鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:redstone_ore"},{tag:{Tag:"dropped"}}]}] run clear @s redstone_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:diamond_ore"},{tag:{Tag:"dropped"}}]}] run scoreboard players add ダイヤモンド鉱石 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:diamond_ore"},{tag:{Tag:"dropped"}}]}] run clear @s diamond_ore 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:deepslate"},{tag:{Tag:"dropped"}}]}] run scoreboard players add 深層岩 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:deepslate"},{tag:{Tag:"dropped"}}]}] run clear @s deepslate 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:oak_log"},{tag:{Tag:"dropped"}}]}] run scoreboard players add オークの原木 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:oak_log"},{tag:{Tag:"dropped"}}]}] run clear @s oak_log 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:birch_log"},{tag:{Tag:"dropped"}}]}] run scoreboard players add シラカバの原木 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:birch_log"},{tag:{Tag:"dropped"}}]}] run clear @s birch_log 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:spruce_log"},{tag:{Tag:"dropped"}}]}] run scoreboard players add マツの原木 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:spruce_log"},{tag:{Tag:"dropped"}}]}] run clear @s spruce_log 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:jungle_log"},{tag:{Tag:"dropped"}}]}] run scoreboard players add ジャングルの原木 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:jungle_log"},{tag:{Tag:"dropped"}}]}] run clear @s jungle_log 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:acacia_log"},{tag:{Tag:"dropped"}}]}] run scoreboard players add アカシアの原木 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:acacia_log"},{tag:{Tag:"dropped"}}]}] run clear @s acacia_log 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:dark_oak_log"},{tag:{Tag:"dropped"}}]}] run scoreboard players add ダークオークの原木 infistorage 1
execute as @a[tag=!notcollect,nbt={Inventory:[{id:"minecraft:dark_oak_log"},{tag:{Tag:"dropped"}}]}] run clear @s dark_oak_log 1
