#オブジェクト「infistorage」がない場合作成する。ある場合処理はほぼスキップ。
scoreboard objectives add tmp dummy
scoreboard players set #skip tmp 0
execute if score #iscreate infistorage matches 1 run scoreboard players set #skip tmp 1
execute if score #skip tmp matches 0 run scoreboard objectives add infistorage dummy "無限倉庫"
execute if score #skip tmp matches 0 run scoreboard players set #iscreate infistorage 1
execute if score #skip tmp matches 0 run tellraw @a {"text":"infistorage\n -初期読み込みが完了しました。"
scoreboard objectives remove tmp
