オフショア側のサーバHOST2のlinucuserのホームディレクトリ配下に、日本側と同じ環境を構築してもらいます。

まず、日本側でdevenv配下をアーカイブして圧縮します。

`tar -czvf arcfile.tar.gz devenv`{{execute HOST1}}

アーカイブできましたか？確認してみます。

`ls -l`{{execute HOST1}}

arcfile.tar.gzができてますね。このアーカイブファイルをオフショア側に渡します。

実際にはアーカイブファイルをダウンロードして、セキュアなファイル転送システムを使ってファイルの受け渡しを行います。

ここでは、`scp`コマンドを使ってアーカイブファイルをHOST2に転送します。`scp`コマンドについては第１１章で学習しますので、ここでは転送するコマンドくらいと考えておいてください。

`scp arcfile.tar.gz linucuser@host02:`{{execute HOST1}}

初めての接続なので、接続してもいいか確認されます。yesを入力します。

`yes`{{execute HOST1}}

パスワードを聞かれますので、先ほど設定した`KCC`を入力します。

`KCC`{{execute HOST1}}

転送できましたか？HOST2で確認してみましょう。

`ls -l`{{execute HOST2}}

arcfile.tar.gzがありますね。当然サーバが違うのでまだdevenvディレクトリはありません。