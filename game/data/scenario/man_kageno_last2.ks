[_tb_system_call storage=system/_man_kageno_last2.ks]

*start

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
教室に戻ってみるか。[p]
#
俺たちは、自分たちの教室に戻ってみることにした。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="none"  ]
[chara_show  name="肩幅"  time="1000"  wait="true"  storage="chara/14/無題2912_20260223214310.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#肩幅広史
む、[emb exp="f.name"]と影野。どうしたんだ？[p]

#名探偵 俺
ヒロシじゃん！[p]
今は名探偵[emb exp="f.name"]と呼んでくれ。[p]
ちょっと聞きたいことがあってさ……[p]
[_tb_end_tyrano_code]

*katasentaku

[tb_hide_message_window  ]
[button  storage="man_kageno_last2.ks"  target="*zyugyoowa"  graphic="無題3080_20260325171103.png"  width="397"  height="105"  x="89"  y="200"  name="img_10"  ]
[button  storage="man_kageno_last2.ks"  target="*tegamin"  graphic="無題3080_20260325171116.png"  width="397"  height="105"  x="89"  y="300"  name="img_11"  ]
[button  storage="man_kageno_last2.ks"  target="*umakabo"  graphic="無題3080_20260325171131.png"  width="397"  height="105"  x="89"  y="400"  name="img_12"  ]
[s  ]
*yooozumi

[tb_hide_message_window  ]
[button  storage="man_kageno_last2.ks"  target="*zyugyoowa"  graphic="無題3080_20260325171103.png"  width="397"  height="105"  x="89"  y="200"  name="img_16"  ]
[button  storage="man_kageno_last2.ks"  target="*tegamin"  graphic="無題3080_20260325171116.png"  width="397"  height="105"  x="89"  y="300"  name="img_17"  ]
[button  storage="man_kageno_last2.ks"  target="*umakabo"  graphic="無題3080_20260325171131.png"  width="397"  height="105"  x="89"  y="400"  name="img_18"  ]
[button  storage="man_kageno_last2.ks"  target="*youzumi"  graphic="無題3080_20260325171146.png"  width="397"  height="105"  x="89"  y="500"  name="img_19"  ]
[s  ]
*zyugyoowa

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
授業終わってから何してた？[p]

#肩幅広史
俺はずっと教室で俳句を詠んでいたぞ。[p]
見るか？[p]

#俺
じゃあ一応確認させてくれ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3086_20260325162638_(1).png"  width="1297"  height="729"  ]
[l  ]
[tb_show_message_window  ]
[tb_eval  exp="f.tantei_katahaba+=1"  name="tantei_katahaba"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214320.png"  口="無題2912_20260223214322.png"  眉毛="無題2912_20260223214328.png"  汗="none"  ]
[tb_start_text mode=1 ]
#肩幅広史
どうだろうか、いたずらな春風によって女子のスカートが捲れるさまを表現してみたんだが……[p]
#名探偵 俺
ただの ムッツリスケベじゃねえか[p]
#
大した情報は得られなかったな……[p]

[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="man_kageno_last2.ks"  target="*yooozumi"  cond="f.tantei_katahaba>2"  ]
[jump  storage="man_kageno_last2.ks"  target="*katasentaku"  ]
[s  ]
*tegamin

[cm  ]
[tb_show_message_window  ]
[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="none"  ]
[tb_start_text mode=1 ]
#
俺は手紙の内容は伏せつつ、影野宛てに嫌がらせの手紙が来たことを伝えた。[p]

#肩幅広史
嫌がらせの手紙か……それは大変だな。[p]
[_tb_end_text]

[tb_eval  exp="f.tantei_katahaba+=1"  name="tantei_katahaba"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214320.png"  口="無題2912_20260223214322.png"  眉毛="無題2912_20260223214328.png"  汗="none"  ]
[tb_start_text mode=1 ]
うーん、影野か………[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="none"  ]
[tb_start_text mode=1 ]
あ……そういえば田中が、影野にフラれたってボヤいてたな……[p]

#影野維月
そういや田中ってバレンタインの時に手紙貰ったやつだ。[p]
結局後日、呼び出されて告白？されたけどフツーに断ったな[p]

#肩幅広史
ううむ………あまり友人を疑いたくはないが、話を聞いてみてもいいかもしれない。[p]

#名探偵 俺
有力情報サンキュー！[p]
田中ってどこにいると思う？[p]

#肩幅広史
アイツは軽音部だから、音楽室にでも居るんじゃないか？[p]

#名探偵 俺
なるほど、次は音楽室に行ってみるか……[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*yooozumi"  cond="f.tantei_katahaba>2"  ]
[jump  storage="man_kageno_last2.ks"  target="*katasentaku"  ]
[s  ]
*umakabo

[cm  ]
[tb_show_message_window  ]
[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="none"  ]
[tb_eval  exp="f.tantei_katahaba+=1"  name="tantei_katahaba"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#肩幅広史
おすすめのうまか棒は、やっぱりたこ焼き味だな。[p]
カリッと揚がってて最高にジューシーだ。[p]

#
大した情報は得られなかったな……[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*yooozumi"  cond="f.tantei_katahaba>2"  ]
[jump  storage="man_kageno_last2.ks"  target="*katasentaku"  ]
[s  ]
*youzumi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
じゃあなー！[p]

#肩幅広史
ああ。捜査がんばれよ。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.tantei_full+=1"  name="tantei_full"  cmd="+="  op="t"  val="1"  ]
[stopbgm  time="1000"  ]
[movie  volume="100"  storage="Copy_B6af5b77-0990-4Cdf-A1a7-966D07a6fc1e_8.mp4"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="奇妙な案内人.mp3"  ]
[jump  storage="man_kageno_last.ks"  target="*kikikomi"  ]
[s  ]
*ongakusitu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
せっかく教えてもらったし、音楽室に行ってみるか。[p]
#
俺たちは音楽室に向かった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="学校の音楽室（日中）.jpg"  ]
[tb_start_text mode=1 ]
音楽室では、軽音部が楽器の練習をしている。[p]
#名探偵 俺
失礼しまーす[p]
田中にちょっと聞きたいことあるんだけどー[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  エラー="none"  kao="none"  ase="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260421145622.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#田中
[emb exp="f.name"]君、どうしたの？[p]
#名探偵 俺
名探偵[emb exp="f.name"]と呼びたまえ。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
さて、何を聞こうか……[p]
[_tb_end_text]

*tanakasenntakusi

[tb_hide_message_window  ]
[button  storage="man_kageno_last2.ks"  target="*zyugyou"  graphic="無題3080_20260325171103.png"  width="397"  height="105"  x="89"  y="100"  name="img_82"  ]
[button  storage="man_kageno_last2.ks"  target="*tegamisa"  graphic="無題3080_20260325171116.png"  width="397"  height="105"  x="89"  y="200"  name="img_83"  ]
[button  storage="man_kageno_last2.ks"  target="*kagenonokoto"  graphic="無題3080_20260325171223.png"  width="397"  height="105"  x="89"  y="300"  name="img_84"  ]
[button  storage="man_kageno_last2.ks"  target="*umakabou"  graphic="無題3080_20260325171131.png"  width="397"  height="105"  x="89"  y="400"  name="img_85"  ]
[s  ]
*tanakaok

[tb_hide_message_window  ]
[button  storage="man_kageno_last2.ks"  target="*zyugyou"  graphic="無題3080_20260325171103.png"  width="397"  height="105"  x="89"  y="100"  name="img_89"  ]
[button  storage="man_kageno_last2.ks"  target="*tegamisa"  graphic="無題3080_20260325171116.png"  width="397"  height="105"  x="89"  y="200"  name="img_90"  ]
[button  storage="man_kageno_last2.ks"  target="*kagenonokoto"  graphic="無題3080_20260325171223.png"  width="397"  height="105"  x="89"  y="300"  name="img_91"  ]
[button  storage="man_kageno_last2.ks"  target="*umakabou"  graphic="無題3080_20260325171131.png"  width="397"  height="105"  x="89"  y="400"  name="img_92"  ]
[button  storage="man_kageno_last2.ks"  target="*tamakayouzumi"  graphic="無題3080_20260325171146.png"  width="397"  height="105"  x="89"  y="500"  name="img_93"  ]
[s  ]
*zyugyou

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.tantei_tanaka+=1"  name="tantei_tanaka"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#田中
見ての通り、軽音部のメンバーで楽器の練習をしてたよ。[p]
ドラムってギターより地味に見えがちだけど、結構難しいんだよね[p]

#
なるほど、アリバイありか……[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*tanakaok"  cond="f.tantei_tanaka>3"  ]
[jump  storage="man_kageno_last2.ks"  target="*tanakasenntakusi"  ]
[s  ]
*tegamisa

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺は手紙の内容は伏せつつ、影野宛てに嫌がらせの手紙が来たことを伝えた。[p]
[_tb_end_text]

[tb_eval  exp="f.tantei_tanaka+=1"  name="tantei_tanaka"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222756.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  エラー="none"  kao="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
え？マジか……大変だね[p]
うーん、特に心当たりはないかな。役に立てなくてごめんね[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*tanakaok"  cond="f.tantei_tanaka>3"  ]
[jump  storage="man_kageno_last2.ks"  target="*tanakasenntakusi"  ]
[s  ]
*kagenonokoto

[cm  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="田中立ち絵_20260207222623.png"  エラー="none"  kao="none"  ase="none"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#田中
あー……[p]
いや、あれはちょっとした気の迷いだったっていうか……[p]
なんか最近の影野くん、女子みたいっていうか………なのに結構 距離感近いから勘違いしちゃった的な……[p]
[_tb_end_text]

[tb_eval  exp="f.tantei_tanaka+=1"  name="tantei_tanaka"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260203171216.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
マジごめん、引いたよな。あんまり気にしないで！[p]

#
うーん、そんなに悪いヤツには見えないな……[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*tanakaok"  cond="f.tantei_tanaka>3"  ]
[jump  storage="man_kageno_last2.ks"  target="*tanakasenntakusi"  ]
[s  ]
*umakabou

[cm  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260207222503.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121207.png"  hoppe="none"  エラー="none"  kao="none"  ase="none"  ]
[tb_eval  exp="f.tantei_tanaka+=1"  name="tantei_tanaka"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#田中
やっぱりおすすめのうまか棒はチーズ味かな。[p]
王道として外せないよね！[p]

#
大した情報は得られなかったな……[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*tanakaok"  cond="f.tantei_tanaka>3"  ]
[jump  storage="man_kageno_last2.ks"  target="*tanakasenntakusi"  ]
[s  ]
*tamakayouzumi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
じゃあな！[p]

#田中
うん、捜査頑張ってね[p]
[_tb_end_text]

[chara_hide  name="田中"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.tantei_full+=1"  name="tantei_full"  cmd="+="  op="t"  val="1"  ]
[stopbgm  time="1000"  ]
[movie  volume="100"  storage="Copy_B6af5b77-0990-4Cdf-A1a7-966D07a6fc1e_4.mp4"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="奇妙な案内人.mp3"  ]
[jump  storage="man_kageno_last.ks"  target="*kikikomi"  ]
[s  ]
*syokuin

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
職員室にでも行ってみるか。[p]
先生にこの前のテスト用紙とか貰ったら、生徒の筆跡を確認できるかもしれない。[p]

#
俺たちは職員室に向かった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="学校の職員室（日中）.jpg"  ]
[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="none"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#先生
[emb exp="f.name"]、影野。どうしたんだ？[p]

#名探偵 俺
今は名探偵[emb exp="f.name"]と呼んでください。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#先生
何言ってんだお前……[p]

#
さて、何を聞こうか……[p]
[_tb_end_text]

*senseisentakushi

[tb_hide_message_window  ]
[button  storage="man_kageno_last2.ks"  target="*sensei"  graphic="無題3080_20260325171103.png"  width="397"  height="105"  x="89"  y="100"  name="img_156"  ]
[button  storage="man_kageno_last2.ks"  target="*tegamitu"  graphic="無題3080_20260325171116.png"  width="397"  height="105"  x="89"  y="200"  name="img_157"  ]
[button  storage="man_kageno_last2.ks"  target="*testyousi"  graphic="無題3080_20260325171246.png"  width="397"  height="105"  x="89"  y="300"  name="img_158"  ]
[button  storage="man_kageno_last2.ks"  target="*umabo"  graphic="無題3080_20260325171131.png"  width="397"  height="105"  x="89"  y="400"  name="img_159"  ]
[s  ]
*oksensei

[cm  ]
[tb_hide_message_window  ]
[button  storage="man_kageno_last2.ks"  target="*sensei"  graphic="無題3080_20260325171103.png"  width="397"  height="105"  x="89"  y="100"  name="img_164"  ]
[button  storage="man_kageno_last2.ks"  target="*tegamitu"  graphic="無題3080_20260325171116.png"  width="397"  height="105"  x="89"  y="200"  name="img_165"  ]
[button  storage="man_kageno_last2.ks"  target="*testyousi"  graphic="無題3080_20260325171246.png"  width="397"  height="105"  x="89"  y="300"  name="img_166"  ]
[button  storage="man_kageno_last2.ks"  target="*umabo"  graphic="無題3080_20260325171131.png"  width="397"  height="105"  x="89"  y="400"  name="img_167"  ]
[button  storage="man_kageno_last2.ks"  target="*youxzumi"  graphic="無題3080_20260325171146.png"  width="397"  height="105"  x="89"  y="500"  name="img_168"  ]
[s  ]
*sensei

[cm  ]
[tb_show_message_window  ]
[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="none"  ]
[tb_start_text mode=1 ]
#先生
授業が終わってから？[p]
俺は職員室で期末テストの採点をしてたゾ。[p]
言っておくがお前ら、赤点な[p]

#
聞きたくない情報を仕入れてしまった……[p]
念の為 他の教員に聞いてみたら、たしかに先生はここでテストの採点をしていたという。しかし……[p]

#名探偵 俺
１回席を立って数分ほどどこかに行ったって証言がありましたけど[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="none"  ]
[tb_eval  exp="f.tantei_sensei+=1"  name="tantei_sensei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#先生
ああ、それはうんこをしに行ってたんだ。[p]
職員室のすぐ近くの男子トイレの個室、行ってみたら分かるゾ。[p]
多分まだ臭いが残っているからな！[p]

#名探偵 俺
嗅ぎに行くってこと！？嫌すぎる～～[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*oksensei"  cond="f.tantei_sensei>3"  ]
[jump  storage="man_kageno_last2.ks"  target="*senseisentakushi"  ]
[s  ]
*tegamitu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺は手紙の内容は伏せつつ、影野宛てに嫌がらせの手紙が来たことを伝えた。[p]
[_tb_end_text]

[tb_eval  exp="f.tantei_sensei+=1"  name="tantei_sensei"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="none"  ]
[tb_start_text mode=1 ]
#先生
嫌がらせの手紙、か………[p]
明日の職員会議で取り上げてみるか？[p]

#影野維月
いや、あんま大事にはしたくなくて……[p]
[_tb_end_text]

[tb_start_tyrano_code]
#名探偵 俺
ご心配なく、この名探偵[emb exp="f.name"]が今から華麗に事件を解決するので。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#先生
ああ、そうなの？ まあ困ったらいつでも言いなさい[p]
あと差出人に心当たりは無いが……[p]
影野は先生から見てもかなりモテてる感じがするからな……モテない男子から反感を買ってるんじゃないのか？[p]

#
なるほどな、その線もありえるか……[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*oksensei"  cond="f.tantei_sensei>3"  ]
[jump  storage="man_kageno_last2.ks"  target="*senseisentakushi"  ]
[s  ]
*testyousi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
テスト用紙見せてもらえませんか？[p]

#先生
テスト用紙？ 別に構わんが……[p]
あ、どうせなら教卓の中に置いといてくれ。[p]
明日返却するつもりだったし。[p]

#名探偵 俺
了解です！[p]
[_tb_end_text]

[tb_eval  exp="f.tantei_sensei+=1"  name="tantei_sensei"  cmd="+="  op="t"  val="1"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="シャキーン1.mp3"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3086_20260325163340_(1).png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
テスト用紙をGETした！[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="man_kageno_last2.ks"  target="*oksensei"  cond="f.tantei_sensei>3"  ]
[jump  storage="man_kageno_last2.ks"  target="*senseisentakushi"  ]
[s  ]
*umabo

[cm  ]
[tb_show_message_window  ]
[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="無題2702_20260115201123.png"  mayu="none"  ]
[tb_eval  exp="f.tantei_sensei+=1"  name="tantei_sensei"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#先生
やはりおすすめのうまか棒はカレー味だな。[p]
カレー味というのは、カレーせんべいの味に似ていて美味い！[p]

#名探偵 俺
そりゃカレーせんべいが そもそもカレー味なんだから当然でしょうよ[p]

#
大した情報は得られなかったな……[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*oksensei"  cond="f.tantei_sensei>3"  ]
[jump  storage="man_kageno_last2.ks"  target="*senseisentakushi"  ]
[s  ]
*youxzumi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
ご協力感謝します！[p]

#先生
頑張れよー[p]
[_tb_end_text]

[chara_hide  name="先生"  time="980"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.tantei_full+=1"  name="tantei_full"  cmd="+="  op="t"  val="1"  ]
[stopbgm  time="1000"  ]
[movie  volume="100"  storage="Copy_B6af5b77-0990-4Cdf-A1a7-966D07a6fc1e_6.mp4"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="奇妙な案内人.mp3"  ]
[jump  storage="man_kageno_last.ks"  target="*kikikomi"  ]
[s  ]
*hokensitu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
昇降口のすぐ近くだし、保健室にでも行ってみるか。[p]

#
俺たちは保健室に向かった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="school_infirmary02.png"  ]
[tb_start_text mode=1 ]
#名探偵 俺
失礼しまーす[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260213002854.png"  kuti="無題2810_20260203232936.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[chara_show  name="まりあ"  time="1000"  wait="true"  storage="chara/9/無題2810_20260210160239.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
保健室には、同じクラスの桃瀬がベッドに腰掛けていた。[p]
[_tb_end_text]

[chara_move  name="まりあ"  anim="true"  time="300"  effect="linear"  wait="true"  left="-300"  ]
[chara_part  name="セバスチャン"  time="0"  ase="none"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260210171523.png"  mayu="無題2853_20260210171529.png"  ]
[chara_show  name="セバスチャン"  time="1000"  wait="true"  storage="chara/11/無題2853_20260210171507.png"  width="1297"  height="729"  left="1"  ]
[tb_start_text mode=1 ]
その横には、いつも桃瀬に付きっきりのセバスチャンと呼ばれる男がいる。[p]
そう、なんてったって 桃瀬は、かの有名な桃瀬財閥の令嬢なのだ。[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260203232925.png"  kuti="無題2810_20260203232934.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
あら、同じクラスの庶民じゃない。怪我でもしたの？[p]
[_tb_end_text]

[tb_start_tyrano_code]
#名探偵 俺
庶民って言うな！名探偵[emb exp="f.name"]って言え！[p]
今 聞きこみ調査をしてんだよ。ちょっと協力してくれ。[p]
[_tb_end_tyrano_code]

*kanemochisentaku

[tb_hide_message_window  ]
[button  storage="man_kageno_last2.ks"  target="*zyuuggggggyou"  graphic="無題3080_20260325171103.png"  width="397"  height="105"  x="464"  y="200"  name="img_244"  ]
[button  storage="man_kageno_last2.ks"  target="*letter"  graphic="無題3080_20260325171116.png"  width="397"  height="105"  x="464"  y="300"  name="img_245"  ]
[button  storage="man_kageno_last2.ks"  target="*umaka"  graphic="無題3080_20260325171131.png"  width="397"  height="105"  x="464"  y="400"  name="img_238"  ]
[s  ]
*kanezumi

[tb_hide_message_window  ]
[button  storage="man_kageno_last2.ks"  target="*zyuuggggggyou"  graphic="無題3080_20260325171103.png"  width="397"  height="105"  x="464"  y="200"  name="img_242"  ]
[button  storage="man_kageno_last2.ks"  target="*letter"  graphic="無題3080_20260325171116.png"  width="397"  height="105"  x="464"  y="300"  name="img_243"  ]
[button  storage="man_kageno_last2.ks"  target="*umaka"  graphic="無題3080_20260325171131.png"  width="397"  height="105"  x="464"  y="400"  name="img_244"  ]
[button  storage="man_kageno_last2.ks"  target="*youzumiiin"  graphic="無題3080_20260325171146.png"  width="397"  height="105"  x="464"  y="500"  name="img_12"  ]
[s  ]
*zyuuggggggyou

[cm  ]
[tb_show_message_window  ]
[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232948.png"  mayu="無題2860_20260210164750.png"  kuti="無題2810_20260203232929.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_eval  exp="f.tantei_momose+=1"  name="tantei_momose"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#桃瀬
授業が終わってからも何も、アタシは5時間目から体調を崩して保健室で寝てたわよ。授業に居なかったじゃない。[p]
ね、セバスチャン。[p]

#セバス
はい。ワタクシも付きっきりでお嬢様を看ておりました。[p]

#名探偵 俺
そういえば5時間目から居なかったな……[p]
それじゃ犯行は不可能か？[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*kanezumi"  cond="f.tantei_momose>2"  ]
[jump  storage="man_kageno_last2.ks"  target="*kanemochisentaku"  ]
[s  ]
*letter

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺は手紙の内容は伏せつつ、影野宛てに嫌がらせの手紙が来たことを伝えた。[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260203232931.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
はあ！？影野くんに嫌がらせの手紙が！？[p]
許せないわ！私の影野くんにそんなことをするなんて……[p]

#名探偵 俺
え？私の影野くん？[p]
[_tb_end_text]

[tb_eval  exp="f.tantei_momose+=1"  name="tantei_momose"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232948.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260203232934.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
そうよ。クラス1のモテ男の影野くんに相応しいのは、どう考えてもクラス1の美少女であり令嬢の このアタシでしょ！？[p]
影野くんには将来 桃瀬家に婿として来てもらうつもりよ。[p]
ね、セバスチャン！[p]
[_tb_end_text]

[chara_part  name="セバスチャン"  time="0"  ase="none"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171521.png"  kuti="無題2853_20260210171524.png"  mayu="無題2853_20260210171529.png"  ]
[tb_start_text mode=1 ]
#セバス
ええ、お嬢様の仰せのままに。[p]

#名探偵 俺
え？そうなん？影野[p]

#影野維月
この人もう何回もフッてるのに全然折れないんだよね……[p]
ずっとこんなんばっかり言ってて正直勘弁してほしいし[p]

#名探偵 俺
いやどう考えてもコイツが犯人じゃねーーか！[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260203232931.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
はあ！？アンタばっかじゃないの！？[p]
影野くんのことが好きなのに、アタシが嫌がらせの手紙なんて出すわけないじゃない！ 何目的よ、それ。[p]
[_tb_end_text]

[chara_part  name="セバスチャン"  time="0"  ase="none"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260210171523.png"  mayu="無題2853_20260210171529.png"  ]
[tb_start_text mode=1 ]
#セバス
お嬢様のおっしゃる通りでございます。[p]
そもそもお嬢様が嫌がらせなんて趣味の悪いことする訳がないでしょう。[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260203232929.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
そうよ！[p]
っていうかねー、アタシだったら 想いを伝えるのに手紙なんて遠回しなモノ、使わないわ。[p]
この情熱を直接、影野くんにぶつけるのよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#影野維月
マジで週一で告ってくるのそろそろ勘弁してください……[p]
そんで告る度に毎回現ナマ渡してくるのもやめてください……[p]

#名探偵 俺
あまりにも怖すぎるだろ[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*kanezumi"  cond="f.tantei_momose>2"  ]
[jump  storage="man_kageno_last2.ks"  target="*kanemochisentaku"  ]
[s  ]
*umaka

[cm  ]
[tb_show_message_window  ]
[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232948.png"  mayu="無題2810_20260203232925.png"  kuti="無題2810_20260203232934.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
チョコでコーティングされているやつかしらね。[p]
あれが1番美味しいわ。[p]

#名探偵 俺
意外と庶民の駄菓子も食べるんだな……[p]
[_tb_end_text]

[tb_eval  exp="f.tantei_momose+=1"  name="tantei_momose"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260203232929.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
うるさいわね！別に食べたっていいでしょ！[p]

#名探偵 俺
セバっちゃんは？[p]
[_tb_end_text]

[chara_part  name="セバスチャン"  time="0"  ase="none"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171521.png"  kuti="無題2853_20260210171524.png"  mayu="無題2853_20260210171529.png"  ]
[tb_start_text mode=1 ]
#セバス
ワタクシは牛タン味ですかね。[p]
最近ハマって牛タン味のうまか棒を 全国各地の駄菓子屋から取り寄せております。[p]

#桃瀬
時々 うちの廊下に食べカスが落ちてるわよ。気をつけなさい。[p]
[_tb_end_text]

[chara_part  name="セバスチャン"  time="0"  ase="無題2853_20260210171526.png"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260210171523.png"  mayu="無題2853_20260210171531.png"  ]
[tb_start_text mode=1 ]
#セバス
申し訳ございません、お嬢様……[p]

#名探偵 俺
ポンコツ執事だ……[p]
[_tb_end_text]

[jump  storage="man_kageno_last2.ks"  target="*kanezumi"  cond="f.tantei_momose>2"  ]
[jump  storage="man_kageno_last2.ks"  target="*kanemochisentaku"  ]
[s  ]
*youzumiiin

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
ご協力、感謝だぜ！[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260203232934.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
影野くんのためにも、せいぜい気張って事件解決なさい！[p]

#セバス
ワタクシも応援しております。[p]
[_tb_end_text]

[tb_eval  exp="f.tantei_full+=1"  name="tantei_full"  cmd="+="  op="t"  val="1"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[movie  volume="100"  storage="Copy_B6af5b77-0990-4Cdf-A1a7-966D07a6fc1e_7.mp4"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="奇妙な案内人.mp3"  ]
[jump  storage="man_kageno_last.ks"  target="*kikikomi"  ]
[jump  storage="man_kageno_last2.ks"  target=""  ]
