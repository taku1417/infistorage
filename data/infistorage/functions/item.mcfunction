# アイテムを消えないようにする
execute as @e[type=item] run data merge entity @s {Age:1s}
# アイテムを吸い寄せる(5ブロック)
execute positioned as @a run tp @e[type=item,distance=..5] ~ ~ ~
