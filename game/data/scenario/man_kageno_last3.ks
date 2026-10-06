[_tb_system_call storage=system/_man_kageno_last3.ks]

*sousakanryou

[cm  ]
[tb_hide_message_window  ]
[button  storage="man_kageno_last.ks"  target="*rouka"  graphic="無題3080_20260325170900.png"  width="397"  height="105"  x="464"  y="100"  name="img_3"  ]
[button  storage="man_kageno_last2.ks"  target="*start"  graphic="無題3080_20260325170910.png"  width="397"  height="105"  x="464"  y="200"  name="img_4"  ]
[button  storage="man_kageno_last2.ks"  target="*syokuin"  graphic="無題3080_20260325170921.png"  width="397"  height="105"  x="464"  y="300"  name="img_5"  ]
[button  storage="man_kageno_last2.ks"  target="*hokensitu"  graphic="無題3080_20260325170930.png"  width="397"  height="105"  x="464"  y="400"  name="img_6"  ]
[button  storage="man_kageno_last2.ks"  target="*ongakusitu"  graphic="無題3080_20260325170958.png"  width="397"  height="105"  x="464"  y="500"  name="img_7"  ]
[button  storage="man_kageno_last3.ks"  target="*kanryou"  graphic="無題3080_20260326161636.png"  width="397"  height="105"  x="464"  y="600"  name="img_8"  ]
[s  ]
*kanryou

[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題3081_20260325084745.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
結構情報が集まったな……[p]

#TIPS
（ここからは選択肢を間違えると即ゲームオーバーになるため、右下のメニュー画面からセーブ推奨です！）[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵4_20260324230151.png"  width="1297"  height="729"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="maou_bgm_piano17.mp3"  ]
[tb_start_text mode=1 ]
#影野維月
1回情報を整理してみよう。[p]
まず廊下での聞きこみだけど……[p]
誰と会ったんだっけ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171310.png"  width="397"  height="105"  x="89"  y="100"  name="img_20"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171316.png"  width="397"  height="105"  x="89"  y="200"  name="img_21"  ]
[button  storage="man_kageno_last3.ks"  target="*seikai1"  graphic="無題3080_20260325171322.png"  width="397"  height="105"  x="89"  y="300"  name="img_22"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171346.png"  width="397"  height="105"  x="89"  y="400"  name="img_23"  ]
[s  ]
*miss

[cm  ]
[tb_show_message_window  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
え、なんか違くない……？[p]

#名探偵 俺
しまった！名探偵とした事が痛恨の推理ミス！[p]

#
こうして事件は迷宮入りとなった………[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="間抜け1.mp3"  ]
[tb_cg  id="k3_gameover"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9733.png"  ]
[s  ]
*seikai1

[cm  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
そうそう、鈴木さんだったよね。[p]
鈴木さんはなんて言ってたっけ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171409.png"  width="397"  height="105"  x="89"  y="100"  name="img_44"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171427.png"  width="397"  height="105"  x="89"  y="200"  name="img_45"  ]
[button  storage="man_kageno_last3.ks"  target="*seikai2"  graphic="無題3080_20260325171436.png"  width="397"  height="105"  x="89"  y="300"  name="img_46"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171458.png"  width="397"  height="105"  x="89"  y="400"  name="img_47"  ]
[s  ]
*seikai2

[cm  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
#名探偵 俺
そういえば、佐藤は影野を探していたって言ってたな……[p]
結局なんで探してたんだろうか[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
それなんだけどさ………俺、佐藤さんが手紙の差出人なんじゃないかって思うんだ。[p]
#名探偵 俺
え！？なんでだよ[p]
#影野維月
ほら、この前 お前が告白されてる最中に俺が無理やり引っ張ってったじゃん……[p]
それで恨まれてんのかなって思ったんだけど。[p]

#名探偵 俺
佐藤さん、あんな陰湿なことするタイプには見えないけどな……[p]
まあ、一応 犯人候補には入れておくか。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
次に、教室には誰が居たんだっけ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171514.png"  width="397"  height="104"  x="89"  y="100"  name="img_59"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171524.png"  width="397"  height="105"  x="89"  y="200"  name="img_60"  ]
[button  storage="man_kageno_last3.ks"  target="*seikai3"  graphic="無題3080_20260325171532.png"  width="397"  height="105"  x="89"  y="300"  name="img_61"  ]
[s  ]
*seikai3

[cm  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
#影野維月
そうそう、肩幅広史だよね。[p]
ヒロシはなんて言ってたっけ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171549.png"  width="397"  height="105"  x="89"  y="100"  name="img_69"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171558.png"  width="397"  height="105"  x="89"  y="200"  name="img_70"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171608.png"  width="397"  height="105"  x="89"  y="300"  name="img_71"  ]
[button  storage="man_kageno_last3.ks"  target="*seikai4"  graphic="無題3080_20260325171617.png"  width="397"  height="105"  x="89"  y="400"  name="img_72"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171626.png"  width="397"  height="105"  x="89"  y="500"  name="img_73"  ]
[s  ]
*seikai4

[cm  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
#名探偵 俺
田中が怪しいって言ってたな……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
俺が田中をフったから、腹いせに嫌がらせをしたんじゃないかって言ってたね。[p]
それで、田中はどこに居たんだっけ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man_kageno_last3.ks"  target="*seikai5"  graphic="無題3080_20260325170958.png"  width="397"  height="105"  x="89"  y="100"  name="img_83"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325170900.png"  width="397"  height="105"  x="89"  y="200"  name="img_84"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325170930.png"  width="397"  height="105"  x="89"  y="300"  name="img_85"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171648.png"  width="397"  height="105"  x="89"  y="400"  name="img_86"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171641.png"  width="397"  height="105"  x="89"  y="500"  name="img_87"  ]
[s  ]
*seikai5

[cm  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
音楽室に居たよね。[p]
でも軽音部の活動をしていて、あの時間にはアリバイがあったはず。[p]

#名探偵 俺
そうだな、人当たりも良さそうだったし。[p]

#影野維月
それから保健室にも行ったよね。[p]
保健室には誰がいたっけ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man_kageno_last3.ks"  target="*seikai6"  graphic="無題3080_20260325171700.png"  width="397"  height="105"  x="89"  y="200"  name="img_96"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171705.png"  width="397"  height="105"  x="89"  y="100"  name="img_97"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171728.png"  width="397"  height="105"  x="89"  y="300"  name="img_98"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171721.png"  width="397"  height="105"  x="89"  y="400"  name="img_99"  ]
[s  ]
*seikai6

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
そ、桃瀬さんだったね。[p]
彼女のアリバイはなんだっけ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171824.png"  width="397"  height="105"  name="img_107"  x="89"  y="100"  ]
[button  storage="man_kageno_last3.ks"  target="*seikai7"  graphic="無題3080_20260325171843.png"  width="397"  height="105"  name="img_108"  x="89"  y="200"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171903.png"  width="397"  height="105"  name="img_109"  x="89"  y="300"  ]
[s  ]
*seikai7

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
5時間目から保健室に居たって言ってたな。セバッちゃんも、ずっと付きっきりだったって言ってたし。[p]

#影野維月
そういえば俺、お前を呼びに行く時に 廊下でセバスチャン見かけたんだよな……[p]

#名探偵 俺
そうなん？[p]
あー、もしかしたら桃瀬の席に荷物取りに行ったのかも。[p]

#影野維月
たしかに[p]

#名探偵 俺
いやしかし、桃瀬は相当ヤバい奴だというのが発覚したからな……[p]
セバっちゃんが目を離した一瞬の隙に、影野への手紙を入れに行っててもおかしくない。[p]
保健室は昇降口のすぐ側だし、不可能じゃないはずだ。[p]
アイツは犯人候補の一人だな。[p]

#影野維月
あとは職員室にも行って、先生にテスト用紙を貰ったよね[p]
とりあえず手紙の文字と似た筆跡がないか、探してみるか。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3086_20260325163307_(1).png"  width="1297"  height="729"  left="1"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
まず、ヒロシの字は……[p]
汚ねー字だな。[p]
というかさっきの俳句でも見たけど、ヒロシにこんな綺麗な字が書けるわけないわ。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[tb_hide_message_window  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題3086_20260325162812_(1).png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
桃瀬の字は……[p]
うわっ、なんかフォントみたいな字だな[p]
やっぱ金持ちだから字の習い事とか厳しいんだろうか……[p]
これも同じ人物とは考えにくい……[p]

#
ついでに桃瀬が満点なおかげで先生の字も分かるが、こっちも似てないな……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題3086_20260325162750.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
佐藤さんの字は……[p]
……あれ？なんか結構近くないか？[p]
多少違う気もするが、手紙の字同様、いかにも女子って感じの字だ……。[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
なんかやっぱ、佐藤さんの字に似てない……？[p]

#名探偵 俺
ああ、そうだな……この中だとやっぱり佐藤さんの字が1番似ているかな……[p]

#
信じたくないが、やっぱり佐藤さんが犯人なのだろうか。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171926.png"  width="397"  height="105"  x="89"  y="200"  name="img_138"  ]
[button  storage="man_kageno_last3.ks"  target="*mada"  graphic="無題3080_20260325171941.png"  width="397"  height="105"  x="89"  y="300"  name="img_139"  ]
[s  ]
*mada

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
いや、まだ引っかかる点がある。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
え？どこら辺が？[p]

#名探偵 俺
引っかかるのは……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325171953.png"  width="397"  height="105"  x="89"  y="100"  name="img_148"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325172001.png"  width="397"  height="105"  x="89"  y="200"  name="img_149"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325172011.png"  width="397"  height="105"  x="89"  y="300"  name="img_150"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325172022.png"  width="397"  height="105"  x="89"  y="400"  name="img_151"  ]
[button  storage="man_kageno_last3.ks"  target="*kanryou"  graphic="無題3080_20260325172030.png"  width="397"  height="105"  x="800"  y="200"  name="img_152"  ]
[button  storage="man_kageno_last3.ks"  target="*srebasu"  graphic="無題3080_20260325172045.png"  width="397"  height="105"  x="800"  y="300"  name="img_153"  ]
[button  storage="man_kageno_last3.ks"  target="*miss"  graphic="無題3080_20260325172056.png"  width="397"  height="105"  x="800"  y="400"  name="img_154"  ]
[s  ]
*srebasu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
さっき、俺を呼びに行く時にセバっちゃんを廊下で見かけたって言ったよな？[p]

#影野維月
うん、見かけたけど……[p]

#名探偵 俺
そう、俺を呼びに行く間の時間は、ちょうど影野の靴箱に手紙が入れられたのと同じ時間帯だ。[p]
その時セバっちゃんは桃瀬と一緒にいなかったわけだから、アリバイがないんだよ。[p]
まあそれで犯人候補になる訳だけど……セバっちゃんの筆跡だけ まだ確認できてなくないか？[p]

#影野維月
あー、確かにそうだね。[p]

#名探偵 俺
ひとまず筆跡を確認しに行こうぜ。[p]

#
俺たちは再び保健室へ向かった。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="school_infirmary02.png"  ]
[tb_start_text mode=1 ]
#名探偵 俺
失礼しまーす[p]

#
俺らが保健室に着くと、桃瀬達は まさに帰ろうとしているところだった。[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260203232936.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[chara_show  name="まりあ"  time="1000"  wait="true"  storage="chara/9/無題2810_20260210160239.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#桃瀬
なにか用？もう帰るところなんだけど。[p]

#名探偵 俺
ちょっとお時間いいっすか～[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260203232929.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
なによ！まだアタシのこと疑ってるの！？[p]

#名探偵 俺
違う違う、俺らはセバっちゃんに用があって来たわけ。[p]
[_tb_end_text]

[chara_move  name="まりあ"  anim="true"  time="300"  effect="linear"  wait="true"  left="-300"  ]
[chara_part  name="セバスチャン"  time="0"  ase="none"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260210171524.png"  mayu="無題2853_20260210171529.png"  ]
[chara_show  name="セバスチャン"  time="1000"  wait="true"  storage="chara/11/無題2853_20260210171507.png"  width="1297"  height="729"  left="1"  ]
[tb_start_text mode=1 ]
#セバス
いかがなさいましたか？[p]

#名探偵 俺
セバっちゃん、なんでもいいから筆跡が分かるもの見してくんない？[p]

#セバス
筆跡ですか………では、今手帳になにかお書きいたしましょうか？[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232948.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260203232934.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
あ！アタシ、セバスチャンの筆跡が分かるもの持ってるわよ。[p]
この前の晩御飯の時のメモ！[p]

#
そう言って、桃瀬はポケットからクシャクシャになったメモを取り出す。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3081_20260325162359_(1).png"  width="1297"  height="729"  left="1"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
桃瀬家、こんな一般家庭のオカンみたいなシステムあるんだ……[p]

#セバス
お恥ずかしいです、その日はシェフもワタクシも私用で 早めに帰宅してしまいましたので……[p]

#影野維月
うーん、見たとこ筆跡は似てないな……[p]

#名探偵 俺
そうだな…………[p]
………あ。[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#セバス
いかがなさいましたか？[p]

#名探偵 俺
名探偵 俺、犯人分かっちゃいました～！[p]
ワトソン君、みんなを昇降口に集めなさい！[p]

#影野維月
ワトソン君って誰だよ。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[movie  volume="100"  storage="Copy_B6af5b77-0990-4Cdf-A1a7-966D07a6fc1e_3.mp4"  ]
[bg  time="1000"  method="crossfade"  storage="無題3081_20260325084745.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="奇妙な案内人.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
さて、みんなに集まってもらった訳ですが……[p]
今回の事件の犯人が分かりました。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3647_20260609131603jpg.png"  ]
[tb_start_text mode=1 ]
#影野維月
なんでわざわざ みんなを集めさせたのさ……[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3647_20260609131612jpg.png"  ]
[tb_start_text mode=1 ]
#肩幅広史
む、一体誰が犯人なんだ……[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3647_20260609131616jpg.png"  ]
[tb_start_text mode=1 ]
#田中
見当も つかないな……[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3647_20260609131620jpg.png"  ]
[tb_start_text mode=1 ]
#佐藤 汐
え、何？なんの話？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3647_20260609131624jpg.png"  ]
[tb_start_text mode=1 ]
#桃瀬
アタシこのあとバイオリンのレッスンがあるの。はやくしてよね！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3647_20260609131629jpg.png"  ]
[tb_start_text mode=1 ]
#セバス
終わったら すぐにリムジンを飛ばしていきますよ、お嬢様。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3647_20260609131636jpg.png"  ]
[tb_start_text mode=1 ]
#先生
カレーせんべい うめえ～[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3647_20260609131640jpg.png"  ]
[tb_start_text mode=1 ]
#ﾑｯｼｭ･ﾎﾟｴｰﾙ
ワタシは犯人ではありマセーン[p]

#名探偵 俺
みなさん、静粛に！[r]鼻の穴をかっぽじって よーく聞いてください。[p]
今回の〝影野宛 脅迫手紙事件〟の犯人は………[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[movie  volume="100"  storage="Movp4(2).mp4"  ]
[bg  time="0"  method="crossfade"  storage="IMG_9967.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
CMの後で！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="10"  method="crossfade"  storage="S__5169167.jpg"  ]
[movie  volume="100"  storage="Copy_5Ee0c2d5-Fd80-4718-B0ea-Cb165c703a1d.mp4"  ]
[movie  volume="100"  storage="Copy_B6af5b77-0990-4Cdf-A1a7-966D07a6fc1e_9.mp4"  ]
[movie  volume="100"  storage="Copy_72Dff755-3C39-4557-Bae6-Efc0ab625c98.mp4"  skip="true"  ]
[movie  volume="100"  storage="Copy_B6af5b77-0990-4Cdf-A1a7-966D07a6fc1e_10.mp4"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
さて、改めまして[r]今回の〝影野宛 脅迫手紙事件〟の犯人は………[p]
[_tb_end_text]

[tb_hide_message_window  ]
[movie  volume="100"  storage="Movp4(2).mp4"  ]
[bg  time="0"  method="crossfade"  storage="無題3081_20260325084745.png"  ]
[chara_part  name="セバスチャン"  time="0"  ase="none"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260210171523.png"  mayu="無題2853_20260210171529.png"  ]
[chara_show  name="セバスチャン"  time="1000"  wait="true"  storage="chara/11/無題2853_20260210171507.png"  width="1297"  height="729"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="シャキーン2.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#名探偵 俺
セバっちゃん、貴方だ。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="奇妙な案内人.mp3"  ]
[chara_part  name="セバスチャン"  time="0"  ase="none"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260210171524.png"  mayu="無題2853_20260210171529.png"  ]
[tb_start_text mode=1 ]
#セバス
ワタクシでございますか？[p]
心外です、なぜそのような事を仰られるのか……[p]

#名探偵 俺
時系列順に説明するぜ[p]
まず、影野は授業後にある掃除のゴミ捨て当番で、校舎の外のゴミ捨て場に行ったんだ。[p]
この時一旦昇降口で靴を履き変えているが、その時点ではまだ手紙はなかった。[p]
そして、影野がゴミ捨てを終えたあと、俺を呼びに一旦教室へ戻った。その途中の廊下でセバっちゃんを目撃している。[p]

#セバス
ああ、それならワタクシ 教室へお嬢様のお荷物を取りに行きましたから。[p]
保健室へ戻る途中のところを、影野さんが見かけたのでは？[p]

#名探偵 俺
まあ、そうだろうな。しかしセバっちゃん、この時間帯にアンタは一人で居てアリバイがないんだから、影野の下駄箱に手紙を入れることも可能だと言うわけだ。[p]
荷物を取りに行ったのが本当だったとしても、その帰り際にちょっと昇降口に寄って、手紙を入れたんじゃないのか？[p]
[_tb_end_text]

[chara_part  name="セバスチャン"  time="0"  ase="none"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260210171524.png"  mayu="無題2853_20260210171531.png"  ]
[tb_start_text mode=1 ]
#セバス
いやはや……困りましたね。[p]
それだけでワタクシを犯人だと決めつけるのですか？[p]

#名探偵 俺
証拠は他にも出揃っているんだな、これが。[p]
まず、さっき見せてもらったセバっちゃんの筆跡。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3086_20260325163044_(1).png"  width="1297"  height="729"  left="1"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
たしかに手紙とは違うように見えるが、「お」の字に注目してみてくれ。[p]
二つとも、同じ所で跳ねる癖が共通している。[p]
こんなところは普通、跳ねて書かないだろ？[p]
随分特徴的な癖だな。筆跡を変えても癖は誤魔化せないぜ。[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_part  name="セバスチャン"  time="0"  ase="無題2853_20260210171526.png"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260210171523.png"  mayu="無題2853_20260210171531.png"  ]
[tb_start_text mode=1 ]
#セバス
いや、しかし偶然似てしまっただけかも……[p]

#名探偵 俺
極めつけはこれだ！[p]
手紙にも さっきのメモにも付着していた、謎のゴミ……[p]

#
それぞれ指で救い取り、ペロッとひと舐めする。[p]

#影野維月
きたねえな………[p]

#名探偵 俺
これはどちらも〝うまか棒 牛タン味〟だ！[p]
[_tb_end_text]

[chara_part  name="セバスチャン"  time="0"  ase="無題2853_20260210171526.png"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260212183512.png"  mayu="無題2853_20260210171531.png"  ]
[tb_start_text mode=1 ]
#セバス
……………。[p]
[_tb_end_text]

[chara_part  name="セバスチャン"  time="0"  ase="無題2853_20260210171526.png"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260210171524.png"  mayu="無題2853_20260210171531.png"  ]
[tb_start_text mode=1 ]
……どうやら、ワタクシとしたことが しくじってしまいましたか。[p]
完璧な作戦だったはずなのですが……。[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260203232925.png"  kuti="無題2810_20260210221102.png"  ase="無題2860_20260210165016.png"  hoppe="無題2810_20260203232921.png"  ]
[chara_show  name="まりあ"  time="1000"  wait="true"  left="-300"  storage="chara/9/無題2810_20260210160239.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#桃瀬
そ、そんな……！ほんとにセバスチャンがやったの！？[p]
どうして嫌がらせの手紙なんて、そんなこと……[p]
[_tb_end_text]

[chara_part  name="セバスチャン"  time="0"  ase="none"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260212183429.png"  kuti="無題2853_20260212183512.png"  mayu="無題2853_20260210171531.png"  ]
[tb_start_text mode=1 ]
#セバス
申し訳ございませんお嬢様、ワタクシめが口出しするのは 差し出がましいと分かっていたのですが……[p]
影野さんに何度も拒絶されて お部屋で落ち込まれているお嬢様のお姿を、どうしても黙って見ていられず……[p]
[_tb_end_text]

[tb_start_tyrano_code]
勝手ながら影野さんのことを調べていましたら、[emb exp="f.name"]さんとデートされているところを目撃し、[p]
……それで、どうにか別れていただいて、お嬢様に振り向いて貰えないかと……[p]
[_tb_end_tyrano_code]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232946.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260210221102.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
セバスチャンのバカ……！なんでそんなことするのよ！[p]
そんなことされて、アタシが喜ぶとでも思ったの？バカにしないでよ！[p]
[_tb_end_text]

[chara_part  name="セバスチャン"  time="0"  ase="none"  monokuru="無題2853_20260210171534.png"  me="無題2853_20260210171520.png"  kuti="無題2853_20260212183512.png"  mayu="無題2853_20260210171531.png"  ]
[tb_start_text mode=1 ]
#セバス
本当に馬鹿な真似をしてしまいました。申し訳ございません……[p]
[_tb_end_text]

[chara_part  name="まりあ"  time="0"  me="無題2810_20260203232948.png"  mayu="無題2810_20260203232927.png"  kuti="無題2810_20260203232929.png"  ase="none"  hoppe="無題2810_20260203232921.png"  ]
[tb_start_text mode=1 ]
#桃瀬
大体、アタシに謝ってどうすんのよ！[p]
謝るなら影野くんにでしょ。[p]

#セバス
影野さん………大変申し訳ございません！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵4_20260324230151.png"  width="1297"  height="729"  left="0"  ]
[tb_start_text mode=1 ]
#影野維月
いや、まあ写真ばら撒かないで貰えるならいいんですけど…[p]

#俺
……しかし妙だな。じゃあ鈴木が言ってた、佐藤さんが影野のこと探してるってのはなんだったんだ？[p]
[_tb_end_text]

[chara_hide  name="まりあ"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="セバスチャン"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_part  name="佐藤さん"  time="0"  目="無題2909_20260223214118.png"  眉="無題2909_20260223214136.png"  汗="none"  ほっぺ="無題2909_20260223214112.png"  口="無題2909_20260223214125.png"  ]
[chara_show  name="佐藤さん"  time="1000"  wait="true"  storage="chara/15/無題2909_20260325084115.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#佐藤汐
そうなの！私、影野くんのこと探してて……[p]
影野くん、今日 学級日誌の当番なのに書かずに帰っちゃうから……[p]
[_tb_end_text]

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
俺が、影野に注意しに行くよう頼んだんだ。佐藤、学級委員だからっていつも任せちゃってすまんな。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
あ、忘れてた[p]

#俺
お前もかーい[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
こうして、今回の事件は幕を閉じた。[p]
[_tb_end_text]

[jump  storage="man_kageno_last4.ks"  target="*start"  ]
