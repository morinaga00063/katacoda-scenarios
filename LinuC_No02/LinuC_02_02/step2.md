では、日本側の開発環境を作ってみましょう。

まず、ホームディレクトリ配下に、devenvというディレクトリを作成します。

`mkdir devenv`{{execute HOST1}}

devenvディレクトリに移動します。

`cd devenv`{{execute HOST1}}

次にMakefileを作成します。Makefileというのはコンパイル、リンクのコマンドをまとめたものと考えてください。ここでは気にしないでも大丈夫です。

`echo "Makefile dummy" > Makefile`{{execute HOST1}}

次にソースファイルを格納するディレクトリを作成します。

`mkdir src`{{execute HOST1}}

srcディレクトリに移動します。

`cd src`{{execute HOST1}}

ソースファイルのダミーを作成します。

`echo "source file dummy" > hogehoge.c`{{execute HOST1}}

次にライブラリを格納するディレクトリを作成します。ちょっとテクニックを使います。

`mkdir ../lib`{{execute HOST1}}

親ディレクトリの配下にlibディレクトリを作成します。

libディレクトリに移動。

`cd ../lib`{{execute HOST1}}

`echo "lib dummy" > libhogehoge.so`{{execute HOST1}}

次に実行ファイルを格納するディレクトリを作成します。

`mkdir ../bin`{{execute HOST1}}

実行ファイルのダミーを作成します。ここでもテクニックを使います。

`echo "bin file dummy" > ../bin/hogehoge`{{execute HOST1}}

ホームディレクトリに戻ります。

`cd ~`{{execute HOST1}}

作成したファイル、ディレクトリを確認してみます。

`ls -lR`{{execute HOST1}}
