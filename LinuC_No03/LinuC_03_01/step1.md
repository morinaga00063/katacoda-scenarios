まずは、linucuserを作成しログインします。

`useradd -m linucuser -s /bin/bash`{{execute}}

`su - linucuser`{{execute}}

`date`コマンドで現在の日時を表示させます。

`date`{{execute}}

表示されたけど、ちょっと変ですね。表示された行の最後が「UTC」となっています。
UTCは協定世界時と言ってざっくり言ってイギリスの時間です。詳しく知りたい方は調べてみてください。

これだと、使いずらいので日本の時間に変更します。

`date`コマンドは環境変数`TZ`に設定された地域の時間を表示します。

現在の`TZ`はどうなっているでしょうか？

`echo $TZ`{{execute}}

設定されていません。設定されていない場合はUTCが表示されます。

それでは、環境変数`TZ`を設定しましょう。

`TZ='Asia/Tokyo'`{{execute}}

確認します。

`echo $TZ`{{execute}}

設定されました。再度`date`コマンドを実行します。

`date`{{execute}}

変わらないですね。気づいている方もいるかもしれませんが、`TZ='Asia/Tokyo'`のコマンドはシェル変数を設定しています。

`export`コマンドで環境変数に設定します。

`export TZ`{{execute}}

`echo $TZ`で確認するとシェル変数として設定されているのか、環境変数として設定されているのかわかりません。

環境変数を表示させる`printenv`コマンドを使って確認します。

`printenv | grep TZ`{{execute}}

再度`date`コマンドを実行します。

`date`{{execute}}

最後が「JST」となって、日本の時間が表示されていることが確認できました。

次に新たにシェルを起動して確認してみましょう。

`bash`{{execute}}

`date`{{execute}}

環境変数はシェルから起動したシェルに引き継がれます。