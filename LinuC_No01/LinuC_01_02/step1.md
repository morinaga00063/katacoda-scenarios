まずは、ユーザを２つ作成します。

`useradd -m user01 -s /bin/bash`{{execute}}

`useradd -m user02 -s /bin/bash`{{execute}}

ターミナルを２つ開きます。

`echo "Open Terminal 2"`{{execute T2}}

`echo "Open Terminal 3"`{{execute T3}}

Terminal 2 と3 にuser01でログインします。

`su - user01`{{execute T2}}

`su - user01`{{execute T3}}

