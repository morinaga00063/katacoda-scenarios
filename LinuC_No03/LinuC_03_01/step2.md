次に新たにターミナルを開いて確認してみます。

`echo "Open Terminal 2"`{{execute T2}}

linucuserにログインします。

`su - linucuser`{{execute}}

`date`コマンドを実行します。

`date`{{execute}}

UTCのままですね。

`TZ`を確認します。

`printenv | grep TZ`{{execute}}

設定されていません。

新たにターミナルを開く場合は他のターミナルで設定した環境変数は引き継がれません。

新たにターミナルを開く場合の環境変数の設定については第７章で学習します。