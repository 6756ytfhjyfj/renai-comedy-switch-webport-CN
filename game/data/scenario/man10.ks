[_tb_system_call storage=system/_man10.ks]

*start

[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234702.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
もうすぐ文化祭だ！[p]
俺たちのクラスは、メイド喫茶をやることになっている。[p]
みんな張り切って準備してるな、俺も何か手伝うかー[p]
[_tb_end_text]

[jump  storage="man10_2.ks"  target="*start"  cond="f.youki_man_jyoban==12"  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  エラー="none"  kao="none"  hoppe="none"  ase="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260123005757.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#田中
[emb exp="f.name"]くん、影野くん、2人で倉庫から飾り付けの材料を持ってきてくれないかな？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
オッケー！行くか影野ー[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260316113935.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
はいはーい[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="田中"  time="1000"  wait="false"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="物置（照明ON）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#俺
えーっと材料は……あれか……？[p]

#
おそらく材料が入っているであろうダンボール箱は、倉庫の天井付近の壁棚に置いてある。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
うげ………誰があんな場所に置いたんだよ……[p]

#俺
いやー、だいぶ高いところにあるな……俺が背伸びしてギリか？[p]
[_tb_end_text]

[tb_eval  exp="f.kageno_man2+=1"  name="kageno_man2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[button  storage="man10.ks"  target="*tootee"  graphic="無題3003_20260316153010.png"  width="397"  height="105"  name="img_23"  x="89"  y="200"  ]
[button  storage="man10.ks"  target="*oregatoru"  graphic="無題3003_20260316153024.png"  width="397"  height="105"  name="img_24"  x="89"  y="300"  ]
[button  storage="man10.ks"  target="*kataguruma"  graphic="無題3003_20260316153035.png"  width="397"  height="105"  x="89"  y="400"  name="img_25"  ]
[s  ]
*tootee

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
じゃあ影野、取ってくれ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
はぁ！？なんで俺が……[p]
#俺
お前、この前の身体測定で長座体前屈50cmもあったじゃん。[p]
めちゃくちゃ身体柔らかいんだから、こう……気合いで……縦にみょーんって伸びて 取ってくれよな！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
俺は ねばーるくんかよ[p]
#
影野は不服そうな顔で箱に手を伸ばす。[p]
まあ当然だがその手は1ミリも箱に届いてない。[p]
必死に背伸びしたりぴょんぴょん飛び跳ねて なんとか取ろうとする姿が面白くて、思わず吹き出してしまった[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
おい！笑うんだったら自分で取れよな！[p]

#俺
ごめんごめんw[p]

#
俺は影野と交代し、箱に手を伸ばす。[p]
背伸びしたらまあ届きそうだ。[p]
と思った瞬間、ふくらはぎに激痛が走った。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[tb_start_text mode=1 ]
#俺
痛ッッッッッてーーー！！！！！！！！足つった！！！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
ぷぷ、お前も大概ダサいじゃん[p]

#
影野は愉快そうな顔で、のたうち回る俺を見下ろす。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
二回も足がつるのは勘弁だったので、結局俺たちで取るのは諦めて、ヒロシにお願いして取ってもらった。[p]
目的の箱は無事取れたが、ヒロシが肩を周囲の棚にぶつけまくり、落ちたものが散乱した倉庫を片付ける羽目になったとさ…。[p]
[_tb_end_text]

[jump  storage="man10.ks"  target="*bunnkasai"  ]
[s  ]
*oregatoru

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
まあ普通に俺が取るよ。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
うん、よろしく[p]

#
俺は棚の前に立ち、手を伸ばした。[p]
背伸びすればまあ届きそうだ。[p]
と思った瞬間、ふくらはぎに激痛が走った。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[tb_start_text mode=1 ]
#俺
痛ッッッッッてーー！！！！！！足つった！！！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
え、何。大丈夫？[p]

#
影野は若干心配そうな顔で、のたうち回る俺を覗き込んでくる。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
二回も足がつるのは勘弁だったので、結局俺たちで取るのは諦めて、ヒロシにお願いして取ってもらった。[p]
目的の箱は無事取れたが、ヒロシが肩を周囲の棚にぶつけまくり、落ちたものが散乱した倉庫を片付ける羽目になったとさ…。[p]
[_tb_end_text]

[jump  storage="man10.ks"  target="*bunnkasai"  ]
[s  ]
*kataguruma

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
よし、影野。肩車するから俺の肩に乗れ！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
は？[p]

#俺
どう考えてもあの棚は高すぎる。肩車して取った方が確実だろ？[p]

#
俺は影野に背を向け、しゃがみ込む。[p]

#俺
ほら早く！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
わ、分かったよ……[p]

#
影野はおずおずと俺の肩に足をかける。[p]

#影野維月
……はい、乗ったけど。[p]

#俺
じゃあ持ち上げるぞ、せーの！[p]

#
俺は勢いよく立ち上がった。[p]
影野はびっくりしたのか、ワシャっと髪を掴んでくる。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9225.png"  ]
[tb_cg  id="k10_kataguruma"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
い、いきなり立つなよ。びっくりするだろ……[p]

#俺
お前 なんか軽いな、天使のはねみたいだ。[p]

#影野維月
は？なんだそれ[p]

#俺
ほらアレだよ、あの、CMやってる、ランドセルの。[p]

#影野維月
例えがそもそも意味わかんねーって言ってんの！[p]
じゃあ取るからもうちょい棚に寄って。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
こうして俺たちは無事、荷物を取ることができた。[p]
そして教室で色々手伝って文化祭準備を終えることができたのだった。[p]
[_tb_end_text]

[jump  storage="man10.ks"  target="*bunnkasai"  ]
[s  ]
*bunnkasai

[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
今日は待ちに待った文化祭だ。[p]
俺はクラスの出し物のシフトを終えて、暇になってしまった。[p]
文化祭なんてぼっちで回ってもおもんないし、とりあえず教室入るか。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="玄関引き戸・開ける.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3211_20260407100951.png"  ]
[tb_start_text mode=1 ]
#
教室には、様々なメイド服を着たクラスメート達が接客している。[p]
このクラスのメイド喫茶は、女子生徒に加え、なぜか男子生徒までメイド服を着せられるという厄介な出し物なのだ。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125191249.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵4_20260316160441.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
はい、こちらオムライスでーす……[r]…え、魔法？はいはい、萌え萌え～[p]

#
あ、影野だ。めっちゃやる気なさそうだし、随分雑な接客だな。[p]
でも何故かその塩対応が結構客にウケているようだ。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260316160514.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
指名ありがと！！キミかわうぃーね！！[p]
午後から俺バンドやるから、よかったら見にきてねー！ヨロ！[p]

#
陽木は相変わらず女子ばっかり接客しているし、ちゃっかり自分のバンドの宣伝をしている。[p]
案外チャラめの接客が 女子ウケしているみたいだ。[p]

#
……さて、誰に接客してもらうか[p]
[_tb_end_text]

*meidoerabi

[tb_hide_message_window  ]
[button  storage="man10.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  name="img_93"  x="700"  y="400"  ]
[button  storage="man10_2.ks"  target="*youkisimei"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="200"  y="400"  name="img_94"  ]
[s  ]
*kageno

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺は影野を指名して席に着いた。[p]
しばらくして、影野がこっちに駆け寄ってくる。[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]じゃん。[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
なんだよ、俺のメイド姿見に来たの？[p]

#俺
いや、特に行くとこもないしとりあえず教室戻ってきたって感じかな[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
ふーん……。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
ま、いいや。[p]
自分のクラスだし知ってると思うけどこれメニューね。何にする？[p]

#俺
じゃーオムライスで。[p]

#影野維月
「メイドさん特製☆愛は魔法の隠し味♡萌え萌えおむらいす」ね。[p]

#俺
フルで言わなくていいんだよ。[p]
あと、何がメイドさん特製☆だよ。[r]裏で肩幅エグい男が作ってるって知ってんだからな　こっちは。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#影野維月
ちっちゃいことは気にすんな。それワカチコワカチコ～[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
じゃあオムライス取ってくるから待っててね、ご主人様。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
さっきまでの接客態度と違って随分ノリノリだな……。[p]
しばらくして、影野がオムライスとケチャップを持ってやってくる。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵4_20260316160441.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
なに描いてほしい？[p]

#俺
テキトーでいいよ。テキトーで[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_tyrano_code]
#影野維月
じゃあ、この前[emb exp="f.name"]の家で見つけた 自作ポエム書いちゃお[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
ごめん、それはガチでやめてください[p]

#
まったく、いつの間に なんてもんを見つけてやがるんだコイツは………[p]
ため息を着く俺を他所目に、影野はケチャップでなにかの絵をスラスラと描いていく。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="無題3007_20260316161628.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
できた[p]

#俺
は？何だこれ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="無題3007_20260316161628.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
カブトムシの交尾の絵。うまいでしょ[p]

#俺
なんでよりによってカブトムシの交尾チョイスしたん！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#影野維月
お前カブトムシ好きだろ？[p]

#俺
まあな[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="無題3007_20260316161628.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
どうせエロ本も好きだろ[p]

#俺
……まあな[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="無題3007_20260316161628.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
そこでカブトムシの交尾だよ。[r]好きなものが両方揃っててお得じゃん？[p]

#俺
クソみたいな理論を展開すな！[p]
まあオムライス美味そうだしなんでもいいや、いただきまーす！[p]

#影野維月
待て、まだ大切なこと忘れてるんじゃない？[p]

#俺
ん？今度はなんだよ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="無題3007_20260316161628.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
今からご主人様のオムライスに魔法をかけまーす♡[p]

#俺
さっきからなんでそんなノリノリなの……[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9226.png"  ]
[tb_eval  exp="f.kageno_man2+=1"  name="kageno_man2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_cg  id="k10_meido"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
はい、ご主人様も一緒に～[p]
萌え萌え～～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man10.ks"  target="*kyun"  graphic="無題3003_20260316153053.png"  width="397"  height="105"  name="img_138"  x="89"  y="200"  ]
[button  storage="man10.ks"  target="*ron"  graphic="無題3003_20260316153100.png"  width="397"  height="105"  name="img_139"  x="89"  y="300"  ]
[button  storage="man10.ks"  target="*beeeem"  graphic="無題3003_20260316153111.png"  width="397"  height="105"  x="89"  y="400"  ]
[s  ]
*kyun

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
きゅん。[p]

#影野維月
ふふ、棒読みすぎるだろ[p]
はい、じゃあ召し上がれ[p]

#俺
美味い！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="カメラのシャッター2.mp3"  ]
[tb_hide_message_window  ]
[chara_show  name="私"  time="500"  wait="true"  storage="chara/4/無題3351_20260425220425.png"  width="1297"  height="729"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
食後は影野とチェキを取った。[p]
自クラスの出し物だけど、なんだかんだ楽しめたな！[p]
[_tb_end_text]

[chara_hide  name="私"  time="500"  wait="true"  pos_mode="true"  ]
[jump  storage="man_halloween.ks"  target="*start"  ]
[s  ]
*ron

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
ロン！！[p]

#影野維月
麻雀じゃないんだよ！[p]
……はい、じゃあ召し上がれ[p]

#俺
美味い！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="カメラのシャッター2.mp3"  ]
[tb_hide_message_window  ]
[chara_show  name="私"  time="500"  wait="true"  storage="chara/4/無題3351_20260425220425.png"  width="1297"  height="729"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
食後は影野とチェキを取った。[p]
自クラスの出し物だけど、なんだかんだ楽しめたな！[p]
[_tb_end_text]

[chara_hide  name="私"  time="500"  wait="true"  pos_mode="true"  ]
[jump  storage="man_halloween.ks"  target="*start"  cond="f.kageno_man1==8"  ]
[jump  storage="man11.ks"  target="*start"  ]
[s  ]
*beeeem

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
萌え萌えビーーーーム！！！[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ビーム砲3_(1).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9227.png"  ]
[tb_start_text mode=1 ]
#影野維月
え？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="爆発1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
俺が突如放った萌え萌えビームにより、学校は消し飛び、塵と化した。[p]
そして俺たちは死んだ……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="チーン1.mp3"  ]
[tb_cg  id="k10_beem"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9228.png"  ]
[s  ]
