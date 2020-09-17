# Sample array shuffle using Fisher-Yates method.

**DEMO**  
[https://evofan.github.io/Algorithm_Fisher-Yates/index_fisher-yates.html](https://evofan.github.io/Algorithm_Fisher-Yates/index_fisher-yates.html)  

<img src="https://raw.githubusercontent.com/evofan/Algorithm_Fisher-Yates/master/screenshot/yf_sort_view_large4.jpg" width="50%">

reference  

※昔のブログから引っ張って来たのでリンク切れ等後で整理する。   

**[ActionScript 3.0] Fisher-Yatesアルゴリズムの可視化│miscellaneous**  
[http://yamasv.blog92.fc2.com/blog-entry-116.html](http://yamasv.blog92.fc2.com/blog-entry-116.html)  
>要素をランダムに並べ替えるFisher-Yatesというアルゴリズムを可視化してみた。  
>後ろから走査していって、自分より前のどれかと交換していく訳ですね。  
※可視的に並び替えが分かるアニメーション付き。  

**jp.ferv.blog Blog Archive Fisher-Yatesアルゴリズムでシャッフル**  
[http://ferv.jp/blog/2009/04/21/fisher-yates/](http://ferv.jp/blog/2009/04/21/fisher-yates/)  
>ASではFisher-Yatesアルゴリズム使ったシャッフルの方が数倍早い。  
>（巨大な配列をシャッフルすると差が顕著になる）  

**jp.ferv.blog Blog Archive 元の配列を壊さずにシャッフル**  
[http://ferv.jp/blog/2009/04/20/arrayshuffle/](http://ferv.jp/blog/2009/04/20/arrayshuffle/)  
>追記 09/04/21こっちの方が早かったFisher-Yatesアルゴリズムでシャッフル  

↓↓経由  
**最速インターフェース研究会 :: 実践 JavaScriptで配列をシャッフルする方法リファクタリング**  
[http://la.ma.la/blog/diary_200608300350.htm](http://la.ma.la/blog/diary_200608300350.htm)  
↓↓経由  
**avaScriptで配列をシャッフル - Weblog - hail2u.net**  
[http://hail2u.net/blog/coding/shuffle-array-in-javascript.html](http://hail2u.net/blog/coding/shuffle-array-in-javascript.html)  
>Fisher-Yatesなるアルゴリズムを利用しているらしい。  
>このコードは理解しづらかった(シャッフルされることは確認したけど)ので、  
>Fisher-Yatesについて調べてみると、どうやらPerlクックブック〈VOLUME1〉にも  
>載っている有名なアルゴリズムだそうで。  

**配列をシャッフル**  
[http://hail2u.net/pub/test/065.html](http://hail2u.net/pub/test/065.html)  
>配列をシャッフル  
>Fisher-Yatesという有名なアルゴリズムのPerlによる実装をJavaScriptに移植したもの  
>ランダムなように見える。  
>sort()を使ったもの  
>明らかにおかしい。  

**FN0212002 - 配列をランダムに並替えるメソッドを定義する**  
[http://www.fumiononaka.com/TechNotes/Flash/FN0212002.html](http://www.fumiononaka.com/TechNotes/Flash/FN0212002.html)  

**FN0212003 - 配列を偏りなくランダムに並替える**  
[http://www.fumiononaka.com/TechNotes/Flash/FN0212003.html](http://www.fumiononaka.com/TechNotes/Flash/FN0212003.html)  
>3. 偏りのない並替え  

**FN1110004 - 配列を偏りなくランダムに並べ替える**  
[http://www.fumiononaka.com/TechNotes/Flash/FN1110004.html](http://www.fumiononaka.com/TechNotes/Flash/FN1110004.html)  

**Flashゲーム講座＆ASサンプル集【シャッフルについて】**  
[http://hakuhin.jp/as/shuffle.html#SHUFFLE_00](http://hakuhin.jp/as/shuffle.html#SHUFFLE_00)  
>※手前から順番にシャッフル。  

**svartalfheim.jp - 配列を少ない仕事量でシャッフルするFisher-Yates法**  
[http://blog.svartalfheim.jp/?p=273](http://blog.svartalfheim.jp/?p=273)  
>Javascriptで書くと（Wikipediaより抜粋）  
>ActionScript（jp.ferv.blogさんより）  

**Fisher-Yates | logicalyze::blog**  
[http://www.logicalyze.net/blog/?tag=fisher-yates](http://www.logicalyze.net/blog/?tag=fisher-yates)  
>本来、選択画面を立ち上げる度にランダムな並びになるはずなのですが、  
>これに偏りがあると言うことでマイクロソフトがJavaScriptで実装した  
>ランダムシャッフルアルゴリズムがにわかに注目を集めています。  

**配列やコレクションをシャッフルする（ランダムに並び替える）: .NET Tips: C#, VB.NET**  
[http://dobon.net/vb/dotnet/programing/arrayshuffle.html](http://dobon.net/vb/dotnet/programing/arrayshuffle.html)  
>Fisher-Yatesアルゴリズムによる方法を紹介します。この方法は非常に高速です  

**404 Blog Not Found:javascript - シャッフルシャッフル**  
[http://blog.livedoor.jp/dankogai/archives/50614134.html](http://blog.livedoor.jp/dankogai/archives/50614134.html)  
>ここでは、要素数10000をシャッフルする時間を計測している。  
>まずは、Fisher-Yates法。  
>MacBook Pro上のSafariでもFirefox 1.5でも、0.1秒とかからない。  
>Start 0seconds.   

**配列を拡張してみた。Array.shuffle() Array.clone() JavaScript | ひろぽっぽれす**  
[http://hiropo.co.uk/archives/652](http://hiropo.co.uk/archives/652)  
>アルゴリズムはシャッフル最速(？)と言われている  
>Fisher・Yatesアルゴリズムを使います。  

**配列をシャッフルしてみる 4 | ethertank diary**  
[http://blog.ethertank.jp/2012/02/04-23:32:14](http://blog.ethertank.jp/2012/02/04-23:32:14)  
>違うのは Array の拡張メソッドにしてるのか、関数にしてるのかの違い。  
>やってる事はわかった。破壊 / 非破壊 ・ メソッド / 関数 で、４つメモ。  

**【CGI・Perl】配列をシャッフルしたい (ランダムな順列)**  
[http://katsubemakito.net/cgiperl/sort/post-4.html](http://katsubemakito.net/cgiperl/sort/post-4.html)  


**Fisher Yates shuffle - Wikipedia, the free encyclopedia**  
[http://en.wikipedia.org/wiki/Fisher%E2%80%93Yates_shuffle](http://en.wikipedia.org/wiki/Fisher%E2%80%93Yates_shuffle)  


**ActionScript入門Wiki - 配列内のデータをランダムに入れ替える**  
[http://www40.atwiki.jp/spellbound/pages/148.html](http://www40.atwiki.jp/spellbound/pages/148.html)  
※push()とsplice()使用。  
↓経由  
**ActionScript入門Wiki - 乱数を出す**  
[http://www40.atwiki.jp/spellbound/pages/118.html](http://www40.atwiki.jp/spellbound/pages/118.html)  
**ActionScript入門Wiki - 配列内の要素を削除する**  
[http://www40.atwiki.jp/spellbound/pages/68.html](http://www40.atwiki.jp/spellbound/pages/68.html)  

**【Array.concat()】ActionScript3.0ポケットリファレンス**  
要素を追加した新しい配列を取り出す。  
>p267 引数が省略されてる時は、（元の）配列の複製が返ってきます。  

**配列の要素と要素を結合する(Array.concat) // AS3.0**  
[http://www.bute-studio.com/lab/2009/07/concat-as30.html](http://www.bute-studio.com/lab/2009/07/concat-as30.html)  
>pushを使うと、[{0,0,0,0},{1,2,3}]という配列になってしまうので、思ったような結果が得られません。  

**F-site | [AS3] ふたつの配列を連結する**  
[http://f-site.org/articles/2011/01/12235027.html](http://f-site.org/articles/2011/01/12235027.html)  
>Skinner氏はこの手法の利点を、Array.concat()メソッドと異なり、  
>新たな配列がつくられないことだと述べています。つまり、Array.concat()メソッドは  
>連結された新たな配列を戻すのに対して、Array.push()メソッドなら参照した配列に  
>直接エレメントを加えるので、その負荷が避けられるということです。  

**【プリデクリメント、--i】演算子 - 左脳ActionScript3**  
[http://n-yagi.0r2.net/as3/reference/expression/operator/](http://n-yagi.0r2.net/as3/reference/expression/operator/)  
>--1
>単項演算子、--変数、＜赤＞プリ＜赤＞デクリメント 1減少してから値を返す（i--と逆）。 

**【型の判別】FLASH-JP.COM - フォーラム**  
配列に格納されている型を判定に使う方法  
[http://www.flash-jp.com/modules/newbb/viewtopic.php?topic_id=9496&forum=20](http://www.flash-jp.com/modules/newbb/viewtopic.php?topic_id=9496&forum=20)  
>配列Aに格納されている要素の型がArrayかそうでないかを調べる  

**【その他配列操作】AS3で配列の中の重複を取り除いてユニークな配列にする処理 ウップス!!なかわけ**  
[http://nakawake.net/?p=765](http://nakawake.net/?p=765)  
>AS3に配列内をユニークにして返してくれる処理がなかったので、いろいろ調べながら作った。  
>使い方によってはユニーク化にもグループ化にもできる。  
