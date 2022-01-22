#在庫の表示(=個数の一覧表示)、取り出しボタンの表示をする。
execute if score 石 infistorage matches 1.. run tellraw @a [{"text":"石の格納数は"},{"score":{"name":"石","objective": "infistorage"}},{"text":" 個です。"}]