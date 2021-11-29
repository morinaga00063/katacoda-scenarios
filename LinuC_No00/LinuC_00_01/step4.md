先ほどのlinucuser1のホームディレクトリに移動します。

`cd /home/linucuser1`{{execute}}

ファイルを確認してみましょう。

`ls -l`{{execute}}

linucuser1.txtがあります。
内容を確認してみます。一般ユーザであるlinucuser2では確認できませんでした。

`cat linucuser1.txt`{{execute}}

今度は確認できます。

ユーザを変更してみましょう。

`chown linucuser2:linucuser2 linucuser1.txt`{{execute}}


コマンドが実行できました。

ファイルのユーザを確認してみます。


`ls -l`{{execute}}


ユーザがlinucuser2に変わっています。

このように、rootユーザは全てのファイルにアクセスでき、全てのコマンドを実行できます。
そのため通常はrootユーザになる人は限定され、rootユーザにログインするスワードも厳重に管理されます。
