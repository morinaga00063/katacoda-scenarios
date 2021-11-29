linucuser2にログインします。

`su - linucuser2`{{execute}}

ホームディレクトリにいることを確認します。

`pwd`{{execute}}

linucuser1のホームディレクトリに移動します。

`cd /home/linucuser1`{{execute}}

先ほど作成した、linucuser1.txtがあることを確認します。

`ls -l`{{execute}}

内容を確認してみましょう。

`cat linucuser1.txt`{{execute}}

`Permission denied`となって内容が確認できません。

linucuser1.txtはそのファイルのユーザかグループしか読めない権限になっているからです。

次にlinucuser1.txtのユーザをlinucuser2に変えてみましょう。

`chown linucuser2:linucuser2 linucuser1.txt`{{execute}}

`Operation not permitted`となってコマンドが実行できません。

このように、Linuxの一般ユーザはユーザごとに操作できるファイルや、使えるコマンドに制限があります。
そのため同一ホストに複数のユーザがログインし、それぞれが独立して作業できます。

rootユーザに戻ります。

`exit`{{execute}}
