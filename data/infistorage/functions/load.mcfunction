#オブジェクト「infistorage」がない場合作成する。ある場合処理はほぼスキップ。
scoreboard objectives add tk_tmp dummy
#スコアの情報がないとエラーになるので初期化
scoreboard players set #skip tk_tmp 0
#infistorageがあるなら#skipを1に(スキップする)
execute if score #iscreate infistorage matches 1 run scoreboard players set #skip tk_tmp 1
#infistorageを作る処理、重複作成されないようにする処理
execute if score #skip tk_tmp matches 0 run scoreboard objectives add infistorage dummy "無限倉庫"
execute if score #skip tk_tmp matches 0 run scoreboard players set #iscreate infistorage 1
execute if score #skip tk_tmp matches 0 run tellraw @a {"text":"infistorage\n -初期読み込みが完了しました。"}
#tk_tmpの削除
scoreboard objectives remove tk_tmp