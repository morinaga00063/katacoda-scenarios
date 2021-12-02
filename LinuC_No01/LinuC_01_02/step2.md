Terminal 2 で`sleep`コマンドを実行します。`sleep`コマンドは指定した時間だけ次の動作を待機するコマンドです。
以下のコマンドで600秒（10分）待機させてみましょう

`sleep 600`{{execute T2}}

プロンプトが返ってこないことが確認できましたか？

次にTerminal 3 でプロセスの状態を確認してみましょう。

`ps aux | grep sleep`{{execute T3}}

`sleep 600`のプロセスがあることが確認できます。

PIDは左から2番目に表示されます。

それではプロセスを終了させてみましょう。

以下のコマンドをTerminal 3 でて入力してください。
PIDは先ほどのコマンドで調べた数字を入力します。

`kill -15 PID`

Terminal 2 を確認します。

`echo "Terminal 2 display"`{{execute T2}}

`Terminated`と表示されプロンプトが戻っていることが確認できましたか？

