[_tb_system_call storage=system/_man5_2.ks]

*start

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2756_20260123012225.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#先生
さて、今日は待ちに待った遠足だゾ！[p]
今から山に登るわけだが、はぐれないようにしっかり班行動を心がけるように！[r]遠足は帰るまでが遠足だからな！[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#俺
また俺が班長かよ……[p]
えーと、俺の班に居るのは、ヒロシと……[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="none"  ]
[chara_show  name="肩幅"  time="1000"  wait="true"  storage="chara/14/無題2912_20260223214310.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#肩幅広史
よろしく頼む。俺の肩幅で木々をなぎ倒して道をつくろう。[p]

#俺
佐藤さんと…[p]
[_tb_end_text]

[chara_part  name="佐藤さん"  time="0"  目="無題2909_20260223214118.png"  眉="無題2909_20260223214136.png"  汗="none"  ほっぺ="無題2909_20260223214112.png"  口="無題2909_20260223214120.png"  ]
[chara_show  name="佐藤さん"  time="1000"  wait="true"  storage="chara/15/無題2909_20260223214107.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#佐藤汐
よ、よろしくね…！足遅いけど、みんなに迷惑かけないように頑張るね…！！[p]

#俺
えーと、あと一人は………[p]
[_tb_end_text]

[jump  storage="man5_2.ks"  target="*youkiroot"  cond="f.youki_man_jyoban==2"  ]
[tb_hide_message_window  ]
[button  storage="man5_2.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="400"  name="img_18"  ]
[s  ]
*youkiroot

[tb_hide_message_window  ]
[button  storage="man5_2.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="300"  name="img_14"  ]
[button  storage="man5_4.ks"  target="*start"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="464"  y="400"  name="img_20"  ]
[s  ]
*kageno

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
影野か！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131205206.png"  width="1297"  height="729"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="なんでしょう？.mp3"  ]
[tb_start_tyrano_code]
#影野維月
はー、山登りとかマジだるすぎでしょ。絶対キツイし[p]
ねぇ[emb exp="f.name"]～、途中でショートカットしよ。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
マラソンじゃないんだから ショートカットとかないのよ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_tyrano_code]
#影野維月
どこでもドア出してよ、[emb exp="f.name"]えも～ん[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
ないもんはないの！[p]
やべ、他の班もう出発してる！[p]
確かに運動不足の上に不健康生活のお前からしたらダルいのは分かるけど、あんまり文句ばっか言ってると置いてくぞ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
はー、分かったよ。行きますよー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
影野は明らかに渋々といった様子で、列の一番後ろについた。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2904_20260223214516.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[tb_start_text mode=1 ]
#
整備はされているものの、山道は想像以上に足場が悪く、じわじわと体力が削られていく。[p]
しばらく歩くうちに、俺もさすがに息が上がってきた。[p]
影野なんて きっと最後尾で、肩で息をしているに違いない。[p]
#俺
みんなー、一旦休憩にしよう。[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="none"  ]
[chara_show  name="肩幅"  time="1000"  wait="true"  storage="chara/14/無題2912_20260223214310.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#肩幅広史
そうだな。少し疲れてきたところだ。[p]
[_tb_end_text]

[chara_part  name="佐藤さん"  time="0"  目="無題2909_20260223214118.png"  眉="無題2909_20260223214136.png"  汗="無題2909_20260223214114.png"  ほっぺ="無題2909_20260223214112.png"  口="無題2909_20260223214125.png"  ]
[chara_show  name="佐藤さん"  time="1000"  wait="true"  storage="chara/15/無題2909_20260223214107.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#佐藤汐
そ、そうだね……私も休みたいな。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
俺が振り返ると、ヒロシと佐藤さんが賛成の意で頷く。[p]
……あれ？一人、ヘドバンする勢いで頷きそうな奴がいない。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#俺
影野どこ行った？[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="無題2912_20260223214326.png"  ]
[tb_start_text mode=1 ]
#肩幅広史
む？本当だ、居ない……！[p]
[_tb_end_text]

[chara_part  name="佐藤さん"  time="0"  目="無題2909_20260223214118.png"  眉="無題2909_20260223214136.png"  汗="無題2909_20260223214114.png"  ほっぺ="無題2909_20260223214112.png"  口="無題2909_20260223214120.png"  ]
[tb_start_text mode=1 ]
#佐藤汐
ど、どうしよう、さっきまで私の後ろにいたのに…！！[p]

#俺
落ち着け二人とも、[r]一旦みんなで手分けして探してみよう[p]
#肩幅広史
ああ、そうだな。俺はこっちの方を探してみる。[p]

#佐藤汐
う、うん！私はあっちの方見てみるね！[p]

#俺
俺は向こうの方に行ってみる！[p]
一通り探し終えたらまたここに集合な！[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
俺たちは3手に別れて影野を探した。[p]
一体どこにいっちまったんだ………[p]
来た道を引き返しながら、道をそれた森の中へと足を踏み入れる。[p]
あ、あの人影は………[p]

#俺
おーい！影野！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131205206.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
……………………[p]

#俺
影野……？[p]

#影野維月
………………まだ[p]

#俺
え？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
熊だ…………………[p]

#俺
は？[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2904_20260223214603.png"  ]
[tb_cg  id="k5_kuma"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
熊じゃん！？！！？！！？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2904_20260223214516.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131205206.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
し、しぬ………もうダメだ……………[p]

#俺
おおおおお落ち着け影野[p]
こういう時はだな…………[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man5_2.ks"  target="*sindafuri"  graphic="無題2701_20260223223155.png"  width="397"  height="105"  x="89"  y="200"  name="img_65"  ]
[button  storage="man5_2.ks"  target="*nigeru"  graphic="無題2701_20260223223219.png"  width="397"  height="105"  x="89"  y="300"  name="img_66"  ]
[button  storage="man5_2.ks"  target="*nageru"  graphic="無題2701_20260223223234.png"  width="397"  height="105"  x="89"  y="400"  ]
[s  ]
*sindafuri

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
影野、死んだフリだ………死んだフリをすればいいんだ。[p]

#影野維月
わ、分かった………[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Motion-Fall04-1(Stumble-Long).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
影野と俺はその場にゆっくり倒れ、死んだフリをした。[p]
どうか熊が騙されてくれますように…………[p]
…………その時だった。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[tb_start_text mode=1 ]
#肩幅広史
影野ォーーーー！！！影野維月ィーーーー！！！[p]
どこなんだーーーーー！！！！！[p]

#
この声はヒロシ………！馬鹿、こっちに来るな………！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#肩幅広史
影野ォーーー！！！[p]
影野、一体どこに行ってしまったんだ…………む？[p]

#
ヒロシの足音がこちらに近付いてくる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#肩幅広史
う、嘘だろ…………！？[p]
影野！！[emb exp="f.name"]！！！大丈夫か！！？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
二人ともしっかりしろ！！！！[p]
……………………………………………！[p]
……………………し、死んでる……………[p]

#
お前が死んだふりに騙されてどうするんだよ！！[p]
ていうかコイツ馬鹿なのか、目の前に熊が居るんだぞ！[p]

#熊
グルルルルル………[p]

#肩幅広史
よくも……………よくも俺の友達を！！！！[p]
貴様、絶対に許さん！！！！[p]

#熊
！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
状況を確認しようと薄目を開けると、ありえない光景を目にしてしまった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ライオンの鳴き声1.mp3"  ]
[tb_cg  id="h_kumataizi"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_8336.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
ヒロシが圧倒的肩幅で威嚇し、熊が逃げていってしまったのだ………[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2904_20260223214516.png"  ]
[tb_start_text mode=1 ]
#
ヒロシは空を見上げ、小さな声で呟く[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214320.png"  口="無題2912_20260223214322.png"  眉毛="無題2912_20260223214328.png"  汗="無題2912_20260223214315.png"  ]
[chara_show  name="肩幅"  time="1000"  wait="true"  storage="chara/14/無題2912_20260223214310.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#肩幅広史
見てるか…………[emb exp="f.name"]、影野………お前らの仇は取ったぞ…………[p]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[tb_start_text mode=1 ]
#俺
ヒロシ～！マジで助かったよ、ありがとな！！[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="無題2912_20260223214326.png"  ]
[tb_start_text mode=1 ]
#肩幅広史
む！？お、お前生きてたのか！？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131205206.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
ヒロシって漢気あるんだな。肩幅だけの奴だと誤解してたよ……[p]

#肩幅広史
影野も！！？一体どういう事だ！？[p]

#俺
ほら、はやく元の場所に戻ろうぜ！多分佐藤さん心配してるし[p]

#肩幅広史
あ、ああ………！とにかく無事でなによりだ………[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
俺が色々なクラスメートに 遠足でのエピソードを触れ回ったことにより、ヒロシは一躍クラスの人気者となった。[p]
まったく、肩幅広史のこれからの活躍から目が離せないぜ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_cg  id="h_happy1"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_8337.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
【HAPPYEND [ruby text=オト]肩[ruby text=コ]幅の中の[ruby text=オト]肩[ruby text=コ]幅、肩幅広史】[p]
[_tb_end_text]

[s  ]
*nigeru

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
ガンダで逃げるぞ影野ーーーーーッ！！！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
最悪だーーーーー！！！！[p]

#
俺たちは全力で森の中を駆け抜ける。[p]
しかし、追いかけてくるクマのスピードは猛烈に速く、俺たちは呆気なく追いつかれてしまった………[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="zannense.mp3"  ]
[tb_start_text mode=1 ]
【GAME OVER】[p]
[_tb_end_text]

[s  ]
*nageru

[cm  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Motion-Swish03-1.mp3"  ]
[tb_start_text mode=1 ]
#俺
これでも喰らえーーーッ！！！！[p]

#
俺はクマの方に向かって全力で弁当を投げた。[p]
弁当は蓋が開いて クマの足元に転がり、気を引きつける。[p]
そっちに気が向いた瞬間に、俺は影野の手を引いて逃げ出した。[p]

#俺
今だ！！！逃げるぞ影野！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
わ、分かった！[p]

#
俺たちは茂みをかき分け、夢中で走った。[p]
枝が腕に当たろうが、足場が悪かろうが構っていられない。[p]
ようやく登山道へ飛び出したときには、肺が焼けるみたいに痛かった。[p]
影野を引いたまま、俺は全力でヒロシと佐藤さんのもとへ駆け込む。[p]
二人は、突然現れた俺たちを見て目を丸くした。[p]

#俺
ヒロシ！佐藤さん！逃げるぞーーー！！！[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="無題2912_20260223214326.png"  ]
[chara_show  name="肩幅"  time="1000"  wait="true"  storage="chara/14/無題2912_20260223214310.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#肩幅広史
な、何事だ？急に[p]
[_tb_end_text]

[chara_part  name="佐藤さん"  time="0"  目="無題2909_20260223214118.png"  眉="無題2909_20260223214136.png"  汗="無題2909_20260223214114.png"  ほっぺ="無題2909_20260223214112.png"  口="無題2909_20260223214125.png"  ]
[chara_show  name="佐藤さん"  time="1000"  wait="true"  storage="chara/15/無題2909_20260223214107.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#佐藤汐
ど、どうしたの？そんなに焦って……[p]

#俺
説明は後だ！！！とにかく走れーー！！！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
こうして、俺たちの班は無事みんなが待つ山頂へと逃げ延びた。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="無題2756_20260123012225.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
遅いゾお前ら！もうみんな弁当食ってるから、お前らも早く食えよー[p]

#俺
はーい……[p]

#
まったく呑気な担任だよ……こっちの苦労も知らないで[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Motion-Fall04-1(Stumble-Long).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
さっきのダッシュで完全に消耗した俺は、草の上に寝転がった。[p]
青空が、やけにまぶしい。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Motion-Fall04-1(Stumble-Long).mp3"  ]
[tb_start_text mode=1 ]
しばらくぼーっとしていると、隣に誰かがどさっと寝転んでくる。[p]
[_tb_end_text]

[tb_eval  exp="f.kageno_man1+=1"  name="kageno_man1"  cmd="+="  op="t"  val="1"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_8338.png"  ]
[tb_cg  id="k5_arigato"  ]
[tb_start_text mode=1 ]
#俺
あ、影野……[p]
さっきは災難だったな。[p]

#影野維月
ほんと死ぬかと思った………[p]
………[p]
………助けてくれてありがと。[p]

#俺
いいってことよ！[p]

#影野維月
弁当、食べないの？[p]

#俺
さっき熊にあげちまったよ！！！！[p]
嗚呼………俺の塩鮭弁当……[p]

#影野維月
俺の弁当、半分あげるよ[p]

#俺
マジか！！お前良い奴だな！！！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#影野維月
いや、[emb exp="f.name"]の弁当なくなったの、元はと言えば俺がはぐれたせいだし……[p]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
こうして、俺は影野の弁当をもらって事なきを得た。[p]
一時はどうなるかと思ったけど、なんだかんだ良い思い出になったな！[p]
[_tb_end_text]

[jump  storage="man6.ks"  target="*start"  ]
[s  ]
