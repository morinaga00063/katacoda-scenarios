ユーザがログインしたときのカレントディレクトリを**ホームディレクトリ**といいます。

通常は`/home/ユーザ名`となります。

`cd`コマンドでディレクトリを指定しないで実行すると、ホームディレクトリに移動します。

`cd`{{execute}}

確認します。

`pwd`{{execute}}

`/home/linucuser`がカレントディレクトリであることが確認できましたね。

また、ホームディレクトリを示す場合`~`を使います。

例えば今ホームディレクトリに`exdir`というディレクトリがありますよね。

`ls -l`{{execute}}

`exdir`を示す場合に、`~/exdir`のように表記することができます。

コマンドでのディレクトリ指定に使えます。

`cd ~/exdir`{{execute}}

ここにどんなファイルやディレクトリがあるか確認します。

`ls -l`{{execute}}

01から12までのディレクトリがあることが確認できましたか？

番号は章と対応しています。

第２章なので、02ディレクトリに第２章で使うファイルなどがあります。移動してみましょう

`cd 02`{{execute}}

確認してみましょう。

`ls -l`{{execute}}

ここにあるファイルを操作することで、テキストにあるコマンド例と同じことができます。

それでは、ここでちょっとした問題です。

今いるディレクトリ`/home/linucuser/exxdir/02`です。確認します。

`pwd`{{execute}}

それでは、`/home/linucuser`に移動する方法を３つ考えてみてください。

ただし、必ずディレクトリは指定してください。

解答は次のStepで示しますが、ここに自分で手入力していろいろ試してみてください。

いろいろ試してディレクトリが移動して、元に戻りたい場合は以下のコマンドを実行してください。

`cd /home/linucuser/exdir/02`{{execute}}

コマンドは何回でも実行できます。　　

それではやってみてください。