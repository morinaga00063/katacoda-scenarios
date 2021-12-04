次にテキストのP.137にある標準入力のコマンド例を試してみます。

テキストではresult.txtにリダイレクトしていますが、画面に出力します。

`grep http < /etc/services`{{execute}}

結果が出力されました。`grep`コマンドについては同じ第３章のP.153で学習しますが、次のコマンドでも同じ結果となります。

通常は標準入力としてリダイレクトさせず、ファイルを直接指定する次のコマンドを使います。

`grep http /etc/services`{{execute}}

同じ結果が得られますね。標準入力をリダイレクトさせるのはあまりありません。よくわかる例を考えたり調べたりしましたがありませんでした。

とりあえず、こういうものだということで覚えておいてください。

以下はあまりLinuC試験には関係ないので、興味のある方だけやってみてください。その他の方は次のstepに進んでください。

`grep http < /etc/services`と`grep /etc/services`は得られる結果は同じですが、内部での処理が異なっています。

エラーとなる引数を指定することで確認できます。まずはリダイレクトさせないコマンドを実行してみます。

`grep http etc/service`{{execute}}

エラーが`grep: etc/services: No such file or directory`となっています。`grep`コマンドのエラーとなっています。

次に、リダイレクトさせてコマンドを実行します。

`grep http < etc/services`{{execute}}

エラーが`-bash: etc/services: No such file or directory`となっています。`grep`コマンドのエラーではなくシェル（bash）のエラーとなっています。シェルが`etc/services`を開こうとしてエラーとなっています。したがって`grep`のコマンドは実行されていません。

LinuCの試験には関係ないので、覚えなくてもいいです。



