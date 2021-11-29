linucuser1にログインします。

`su - linucuser1`{{execute}}

ログインした直後は/home/linucuser1にいます。
ここをホームディレクトリといいます。

`pwd`{{execute}}

テキストファイルを一つ作成します。

`echo "I am linucuser1" > linucuser1.txt

ファイルができたか確認します。

`ls -l`{{execute}}

ファイルの内容を確認します。

`cat linucuser1.txt`{{execute}}

いったんrootユーザに戻ります。

`exit`{{execute}}


次はlinucuser2で作業します。
