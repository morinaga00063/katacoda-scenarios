まず、ディレクトリです。

ディレクトリはファイルを入れておく場所と説明しました。

ディレクトリは階層的な構造となっていてディレクトリ（場所）を示すとき、以下のような形式となります。

`/home/linucuser`

これは、`/`ディレクトリにある`home`ディレクトリのなかにある`linucuser`というディレクトリという意味です。

Windowsでのフォルダを示すのに「￥」で階層構造を区切っているのと似ています。

ターミナルでは、どこかのディレクトリ（場所）にいることになります。

今いるディレクトリがどこなのか調べるコマンドが`pwd`です。

実行してみましょう。

`pwd`{{execute}}

`/home/linucuser`と出力されましたか？

今は`/home/linucuser`ディレクトリにいることがわかります。今いるディレクトリのことを**カレントディレクトリ**といいます。

もう少し詳しく見てみましょう

テキストを読んでいて気付いたのですが、Linuxの基本的なコマンドである`cd`コマンドについて説明がありません。

`cd`コマンドはディレクトリを移動するコマンドです。

では実際にディレクトリを移動してみましょう。

まず、Linuxの最上位のディレクトリである`/`に移動してみましょう

`cd /`{{execute}}

`pwd`で確認します。

`pwd`{{execute}}

`ls`でどのようなファイル、ディレクトリがあるか確認します。

`ls -l`{{execute}}

`home`ディレクトリがあることを確認できましたか？

今度は`/home`ディレクトリに移動しましょう。

`cd /home`{{execute}}

中を確認します。

`ls -l`{{execute}}

`linucuser`ディレクトリがあるのが確認できましたか？

それでは次に`/home/linucuser`ディレクトリに移動します。

`cd linucuser`{{execute}}


あれ、`cd /home/linucuser`じゃないの？って思った人いますか？

ディレクトリを示す場合、`/`から始まるものを**絶対パス**といいます。

今現在いるディレクトリから示す場合を**相対パス**といいます。

先ほどの`cd`コマンドは相対パスで移動するディレクトリを指定しました。

ディレクトリと`cd`についてはもう少し続きます。