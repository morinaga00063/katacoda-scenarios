一般ユーザを２つ（linucuser1とlinucuser2）作ります。

linucuser1の作成

`useradd -m linucuser1 -s /bin/bash`{{execute T1}}

linucuser2の作成

`useradd -m linucuser2 -s /bin/bash`{{execute T1}}

Terminal 2にlinucuser1でログインします。

`su - linucuser1`{{execute T2}}

linucuser1でログインできました。

Terminal 3にlinucuser2でログインします。

`su - linucuser2`{{execute T3}}

linucuser2でログインできました。
