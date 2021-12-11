１問目の解答

`ls | grep -E '^file[0-9]+\.txt$'`{{execute}}

どうですか？できましたか？

２問目の解答

`ls | grep -E '^file[0-9][0-9]\.txt'`{{execute}}


また、以下のようにもできます。

`ls | grep -E '^file[0-9]{2}\.txt'`{{execute}}

どうですか？できましたか？