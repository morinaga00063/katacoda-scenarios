次に警告メッセージだけを出力する-kオプションを試してみましょう

`shutdown -k now `Please logout immediately'{{execute T1}}

Terminal 2でメッセージが出ているか確認しましょう。

`echo "Terminal 2 display`{{execute T2}}

出ていませんね。

Terminal 3はどうでしょう。

`echo "Terminal 3 display`{{execute T3}}

やはり出ていません。

テキストP.37の「注意」にあるメッセージが通知されないことがあるパターンです。

それではwallコマンドを使ってみましょう。

`wall "Please logout immediately from wall"`{{execute T1}}

Terminal 2を確認します。

`echo "Terminal 2 display`{{execute T2}}

メッセージが出力されていますね。

Terminal 3はどうでしょう。

`echo "Terminal 3 display`{{execute T3}}

同様にメッセージが出力されています。

