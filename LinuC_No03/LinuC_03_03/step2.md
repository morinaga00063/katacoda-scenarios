第３章の演習用ディレクトリに移動します。

`cd exdir/03`{{execute}}

学習用のファイルを追加します。

`echo testfile1 > filetxt`{{execute}}

もう一つ

`echo testfile2 > fileeee.txt`{{execute}}

さらにもう一つ

`echo testfile3 > file.txt`{{execute}}

おまけにもう一つ

`echo testfile4 > file.txt.old`{{execute}}

最後にもう一つ

`echo testfile5 > file11.txt`{{execute}}

ファイルを確認します。

`ls -l`{{execute}}

ここでは、`ls`コマンドと`ls`コマンドの出力をパイプで標準入力とし`grep`コマンドで検索した結果を比較します。

`ls`コマンドで使用するのがシェルのメタキャラクタで、`grep`コマンドで使用するのが正規表現です。

まず、fileで始まるファイルを出力させます。

最初に`ls`コマンド。

`ls -1 file*`{{execute}}

次に`ls`コマンドの出力を`grep`してみましょう。

`ls | grep -E 'file*'`{{execute}}

余計なファイルも出力されました。fileで始まるファイルを出力させるためには、行頭を表す「^」を使います。

`ls | grep -E '^file*'`{{execute}}

できましたね。なお、このシェルでは`grep`の結果で検索した文字列は赤色で表示されます。ここで注目してほしいのが「fileeee」が赤くなっています。`grep`コマンドの検索文字列として「fileeee」が検索されたということです。正規表現での「*」は直前の文字列の0回以上の繰り返しなのでこのようになります。もう少し深堀します。

`ls | grep -E '^fil*'`{{execute}}

全て「fil」が赤くなっています。「l*」が「ｌ」の0回以上の繰り返しなので「l」が1回繰り返したことになります。
