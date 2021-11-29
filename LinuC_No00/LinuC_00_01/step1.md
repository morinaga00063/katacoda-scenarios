KatacodaのUbuntuでは初期ユーザはrootユーザです。

以下のコマンドで確認してください。


`whoami`{{execute}}

まずは一般ユーザを二つ作成します。

一つ目はlinucuser1です。

`useradd -m linucuser1 -s /bin/bash`{{execute}}

二つ目はlinucuser2です。

`useradd -m linucuser2 -s /bin/bash`{{execute}}

`-m`オプションではユーザが作成されると、ホームディレクトリを/homeに作成します。

確認してください。

`cd /home`{{execute}}

`ls -l`{{execute}}

次はlinucuser1で作業します。

