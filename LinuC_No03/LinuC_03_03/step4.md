１問目の解答

`ls | grep -E '^file[0-9]+\.txt$'`{{execute}}

どうですか？できましたか？

２問目の解答

`ls | grep -E '^file[0-9][0-9]\.txt'`{{execute}}


また、以下のようにもできます。

`ls | grep -E '^file[0-9]{2}\.txt'`{{execute}}

テキストには載っていないので覚えなくてもいいですが、数字は「\d」で表すことができます。

したがって１問目は以下のようにできます。

`ls | grep -E '^file\d+\.txt$'`{{execute}}

同じように２問目は以下のようにできます。

`ls | grep -E '^file\d{2}\.txt$'`{{execute}}