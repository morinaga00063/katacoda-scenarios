次は異なるユーザではどうなるか確認してみます。

Terminal 4を開きます。

`echo "Open Terminal 4"`{{execute T4}}

Terminal 4 にuser02でログインします。

`su - user02`{{execute T4}}

Terminal 2 で`sleep`コマンドを実行します。

`sleep 600`{{execute T2}}

Terminal 4 でプロセスの状態を確認してみましょう。

`ps aux | grep sleep`{{execute T4}}

`sleep 600`のプロセスがあることが確認できます。

Terminal 4 でプロセスを終了させてみましょう。
以下のコマンドを実行してください。

`kill -9 PID`

`Operation not permitted`となり、プロセスが終了できません。

Terminal 2 を確認してみましょう。

`echo "Terminal 2 display"`{{execute T2}}

プロンプトが返ってきていないことが確認できます。

違うユーザのプロセスは終了できないことがわかりました。

root権限があれば、どのユーザのプロセスも終了できます。

Terminal で試してみましょう。

`ps aux | grep sleep`{{execute T1}}

root権限でプロセスを終了させてみましょう。

以下のコマンドを実行してください。

`kill -9 PID`

コマンドの実行できました。Terminal 2 を確認してみましょう。

`echo "Terminal 2 display"`{{execute T2}}

プロセスが終了していることが確認できました。
