さて、３つの方法がわかりましたか？

まずは、カレントディレクトリを`/hoem/linucuser/exdir/02`にしましょう。

`cd /home/linucuser/exdir/02`{{execute}}

それでは、一つ目です。

`cd /home/linucuser`です。ディレクトリに絶対パスをしてします。これは、簡単にわかりますね。

やってみましょう。

`cd /home/linucuser`{{execute}}

`pwd`{{execute}}

できましたね。

また、カレントディレクトリを`/hoem/linucuser/exdir/02`にしましょう。

`cd /home/linucuser/exdir/02`{{execute}}

次に`/home/linucuser`はlinucuserユーザのホームディレクトリなので`cd ~`で移動できます。やってみましょう。

`cd ~`{{execute}}

`pwd`{{execute}}

できましたね。

ここまでは、わかる人は多いと思います。最後の一つわかりますか？

また、カレントディレクトリを`/hoem/linucuser/exdir/02`にしましょう。

`cd /home/linucuser/exdir/02`{{execute}}

`/home/linucuser`ディレクトリは`/home/linucusr/exdir/02`ディレクトリからみれば親の親ディレクトリとなります。なのでこちらのコマンドで移動できます。`cd ../..`。やってみましょう。

`cd ../..`{{execute}}

`pwd`{{execute}}

できましたね。

ディレクトリの表記や指定はいろいろあります。状況によって表記方法は変わってきますので、違いを覚えておいてください。