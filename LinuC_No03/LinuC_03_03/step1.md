まずは、linucuserを作成しログインします。

`useradd -m linucuser -s /bin/bash`{{execute}}

`su - linucuser`{{execute}}

テキストP.527の手順に従って演習用ファイルを入手します。

`wget https://terminalcode.net/books/linuc1.tar.bz2`{{execute}}

ファイルを展開します。

`tar xjf linuc1.tar.bz2`{{execute}}

不要なファイルは削除します。

`rm -f linuc1.tar.bz2`{{execute}}
