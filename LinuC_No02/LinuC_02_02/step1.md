右側に上にHOST1、下にHOST2のターミナルが開かれたでしょうか？

HOST1とHOST2は別サーバです。

確認してみましょう。

HOST1のホスト名

`hostname`{{execute HOST1}}

HOST2のホスト名

`hostname`{{execute HOST1}}

違いますね。ここでHOST1を日本の開発サーバ、HOST2をオフショア開発で開発を依頼している海外の協力会社のサーバと考えます。

まず、日本側とオフショア側で同じユーザーを作成します。

日本側

`useradd -m linucuser -s /bin/bash`{{execute HOST1}}

オフショア側

`useradd -m linucuser -s /bin/bash`{{execute HOST2}}

ここでオフショア側のlinucuserにログインパスワードを設定します。あとで必要になります。

ログインパスワードについては第９章で学習しますので、ここではとりあえず実行してください。

`passwd`{{execute HOST2}}

パスワードを入力します。とりあえず`KCC`とします。（本当はこんなパスワードはダメです）

`KCC`{{execute HOST2}}

もう一度聞かれますので、同じものを入力。

`KCC`{{execute HOST2}}

これでHOST2のlinucuserのパスワードが`KCC`に設定されました。

HOST1、HOST2でlinucuserにログインします。

まずは、HOST1

`su - linucuser`{{execute HOST1}}

次にHOST2ですが、`su`コマンドを使わずに`login`コマンドを使ってみましょう。

`login`{{execute HOST2}}

ユーザーを聞かれますので、linucuserを入力します。

`linucuser`{{execute HOST2}}

パスワードを聞かれますので、先ほどの`KCC`を入力します。

`KCC`{{execute HOST2}}

HOST2にlinucuserでログインできました。

通常、一般ユーザがターミナルからログインする場合は、このようなログインの仕方をします。
