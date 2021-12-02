次は`killall`と`pkill`について学習します。

まず、Terminal 2で`sleep`のプロセスを２つバックグラウンドで実行します。
バックグラウンドについてはテキスト1.4.3を参照してください。

`sleep 600 &`{{execute T2}}

もう一度実行します。

`sleep 600 &`{{execute T2}}

`ps`コマンドで確認してみましょう。

`ps aux | grep sleep`{{execute T2}}

`sleep`のプロセスが２つあることが確認できます。

次にTerminal 4 で`sleep`コマンドを実行します。

`sleep 600`{{execute T4}}

Terminal 2 で`ps`コマンドで確認してみます。

`ps aux | grep sleep`{{execute T2}}

`sleep`のプロセスが３つあることが確認できましたか？

ユーザが違うのも確認してください。

Terminal 2 で`killall`を実行します。

`killall sleep`{{execute T2}}

メッセージが出て、２つの`sleep`のプロセスが終了されました。

`ps`コマンドで確認してみましょう。

`ps aux | grep sleep`{{execute T2}}

`user02`の`sleep`プロセスが残っていることが確認できます。

次にroot権限で`pkill`コマンドで`use02`の`sleep`プロセスを終了させます。

Terminal で以下のコマンドを実行します。

`pkill -U user02 sleep`{{execute T1}}

`ps`コマンドで確認します。

`ps aux | grep sleep`{{execute T1}}

`sleep`プロセスが全て終了していることが確認できます。