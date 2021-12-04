まず、標準出力と標準エラー出力について学習します。

第３章の演習用ディレクトリに移動します。

`cd exdir/03`{{execute}}

ファイルを確認します。

`ls -l`{{execute}}

いくつかファイルがあることが確認できます。

次に以下のコマンドを実行してみましょう。`file*`と`sample*`のファイルを確認します。

`ls -l file* sanple*`{{execute}}

`sample*`とすべきところを`sanple*`としたため、一部エラーとなりました。

エラーとして出力されたものが標準エラー出力で、正常に出力されたものが標準出力です。

もうすこし確かめてみましょう。

先ほどと同じコマンドの結果をtest.txtにリダイレクトしてみます。

`ls -l file* sanple* > test.txt`{{execute}}

画面にはエラーの出力しかありません。標準出力をtest.txtにリダイレクトしたからです。

test.txtを確認してみます。

`cat test.txt`{{execute}}

正常に出力された結果が格納されていますね。

次に標準エラー出力だけをtest.txtにリダイレクトします。

`ls -l file* sanple* 2>test.txt`{{execute}}

正常な出力のみが画面に表示されますね。コマンドの`2>test.txt`は標準エラー出力をtest.txtに出力するという意味です。test.txtを確認してみます。

`cat test.txt`{{execute}}

エラーが格納されていますね。

じつは最初の`ls -l file* sanple* > test.txt`は`ls -l file* sanple* 1>test.txt`の省略形なのです。

では、標準出力と標準エラー出力の両方をtest.txtに出力するにはどうするのでしょう。

テキストの表3-13に書いてありますが、実際にやってみないとよくわからないと思います。

`ls -l file* sanple* > test.txt 2>&1`{{execute}}

画面にはなにも表示されませんね。test.txtを確認しています。

`cat test.txt`{{execute}}

エラー出力と正常出力の両方が格納されています。

これで少しは標準出力と標準エラー出力のイメージがつかめたのではないかとおもいます。