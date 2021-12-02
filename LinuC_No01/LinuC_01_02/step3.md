もう一度やってみましょう。

Terminal 2 で`sleep`コマンドを実行。

`sleep 600`{{execute T2}}

Terminal 3 でプロセスの状態を確認。

`ps aux | grep sleep`{{execute T3}}

今度はシグナルを変えてプロセスを終了させます。

PIDは先ほどのコマンドで調べた数字を入力します。

`kill -9 PID`

Terminal 2 を確認します。

`echo "Terminal 2 display"`{{execute T2}}

`Killed`と表示されプロンプトが戻っていることが確認できましたか？
