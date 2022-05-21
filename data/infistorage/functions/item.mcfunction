# アイテムを消えないようにする
execute as @e[type=item] run data merge entity @s {Age:1s}
# アイテムを吸い寄せる(離れ具合に応じて引き寄せ力が違う)
execute if score #item infistorage matches 1 as @e[type=item] at @s facing entity @p feet if entity @p[distance=..2] run teleport @s ^ ^0.025 ^0.2 ~ ~
execute if score #item infistorage matches 1 as @e[type=item] at @s facing entity @p feet if entity @p[distance=2..5] run teleport @s ^ ^0.025 ^0.1 ~ ~
execute if score #item infistorage matches 1 as @e[type=item] at @s facing entity @p feet if entity @p[distance=5..10] run teleport @s ^ ^0.01 ^0.05 ~ ~
execute if score #item infistorage matches 1 as @e[type=item] at @s facing entity @p feet if entity @p[distance=10..20] run teleport @s ^ ^0.01 ^0.02 ~ ~
# ワールドにドロップしたアイテムの名前をdroppedに変更する
tag @e[type=item,tag=!dropped] add dropped