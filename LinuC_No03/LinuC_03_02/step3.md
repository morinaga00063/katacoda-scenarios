次にテキストのP.137にある標準入力のコマンド例を試してみます。

テキストではresult.txtにリダイレクトしていますが、画面に出力します。

`grep http < /etc/services`{{execute}}

結果が出力されました。`grep`コマンドについては同じ第３章のP.153で学習しますが、次のコマンドでも同じ結果となります。

通常は標準入力としてリダイレクトさせず、ファイルを直接指定する次のコマンドを使います。

`grep http /etc/services`{{execute}}

同じ結果が得られますね。

もう少しわかりやすい例で標準入力のリダイレクトを学習しましょう。

`tr`コマンドで試してみます。`tr`コマンドについては同じ第３章のP.146で学習しますが、標準入力から読み込まれた文字列を変換するコマンドです。

まず、変換させる文字列を確認しましょう。今回は`/etc/shells`を使います。

`cat /etc/shells`{{execute}}

パイプを使ってアルファベットの小文字を大文字に変換させます。

`cat /etc/shells | tr 'a-z' 'A-Z'`{{execute}}

変換できました。

次にリダイレクトを使って変換させます。

`tr 'a-z' 'A-Z' < /etc/shells`{{execute}}

変換できました。ちなみに以下のコマンドはエラーとなります。

`tr 'a-z' 'A-Z' /etc/shells`{{execute}}

標準入力の文字列を変換させるので、以下のコマンドを試してみましょう。

`tr 'a-z' 'A-Z'`{{execute}}

プロンプトが返ってきませんね。ここで何か小文字のアルファベットを入力して、<kbd>Enter</kbd>を押してみましょう。

大文字に変換されて出力されましたね。

終了させるには<kbd>Ctrl</kbd>+<kbd>C</kbd>を押してください。

以下はあまりLinuC試験には関係ないので、興味のある方だけやってみてください。その他の方は次のstepに進んでください。

`grep http < /etc/services`と`grep /etc/services`は得られる結果は同じですが、内部での処理が異なっています。

エラーとなる引数を指定することで確認できます。まずはリダイレクトさせないコマンドを実行してみます。

`grep http etc/service`{{execute}}

エラーが`grep: etc/services: No such file or directory`となっています。`grep`コマンドのエラーとなっています。

次に、リダイレクトさせてコマンドを実行します。

`grep http < etc/services`{{execute}}

エラーが`-bash: etc/services: No such file or directory`となっています。`grep`コマンドのエラーではなくシェル（bash）のエラーとなっています。シェルが`etc/services`を開こうとしてエラーとなっています。したがって`grep`のコマンドは実行されていません。

LinuCの試験には関係ないので、覚えなくてもいいです。



