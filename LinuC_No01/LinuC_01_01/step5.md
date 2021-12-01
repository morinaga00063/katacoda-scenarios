最後に実際シャットダウンコマンドを実行してみましょう。

まず、Terminal 2で実行してみます。

`shutdown -h now "Please logout immediately"`{{execute T2}}

linucuser1は一般ユーザなので、shutdwonコマンドは実行できません。

rootユーザで実行します。

`shutdown -h now "Please logout immediately"`{{execute T1}}

Katacodaの環境からぬけましたか？

Terminal 2を確認します。

`echo "Terminal 2 display"`{{execute T2}}

Terminal 3を確認します。

`echo "Terminal 3 display"`{{execute T3}}