#オブジェクト「infistorage」がない場合作成する。ある場合処理はほぼスキップ。
scoreboard objectives add tk_tmp dummy
scoreboard players set #skip tk_tmp 0
execute if score #iscreate infistorage matches 1 run scoreboard players set #skip tk_tmp 1
execute if score #skip tk_tmp matches 0 run tellraw @a {"text":"[infistorage]\n -必要なオブジェクトが作成されていません。作成のため、初期読み込みを開始します。"}
execute if score #skip tk_tmp matches 0 run scoreboard objectives add infistorage dummy "無限倉庫"
execute if score #skip tk_tmp matches 0 run scoreboard objectives setdisplay sidebar infistorage
execute if score #skip tk_tmp matches 0 run scoreboard players set #iscreate infistorage 1
execute if score #skip tk_tmp matches 0 run tellraw @a {"text":"[infistorage]\n","color":"aqua","text":" -初期読み込みが完了しました。良き倉庫ライフを。"}
scoreboard objectives remove tk_tmp
execute if score #iscreate infistorage matches 1 tellraw @a {"text":"[infistorage]\n -再読み込みが完了しました。"}
