それではroot権限をもつTerminalでシャットダウンコマンドを実行してみましょう。

`shutdown -h +5 "Please logout immediately"{{execute T1}}

5分後にシャットダウンするコマンドで、警告メッセージを出力しています。

Terminalに警告メッセージが出力されています。

ほかのターミナルはどうでしょうか？

まずは、Terminal 2

`echo "Terminal 2 display`{{execute T2}}

警告メッセージが出力されているのが確認できましたか？

次にTerminal 3

`echo "Terminal 3 display`{{execute T3}}

警告メッセージが出力されているのが確認できましたか？

5分後にシャットダウンするスケジュールをクリアしましょう。

`shutdown -c`{{execute T1}}

警告メッセージを確認できたら、いったん画面をクリアします。

Terminal

`clear`{{execute T1}}

Terminal 2

`clear`{{execute T2}}

Terminal 3

`clear`{{execute T2}}