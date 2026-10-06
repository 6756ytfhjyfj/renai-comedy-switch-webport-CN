[_tb_system_call storage=system/_man11_youkibirthday.ks]

*start

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234707.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
11月1日。軽音部のメンツが陽木の机の周辺に集まってなにやら騒いでいるのが目に留まった。[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260326132005.png"  口="無題3077_20260326131959.png"  青ざめ="none"  ]
[chara_show  name="鈴木"  time="1000"  wait="true"  storage="chara/17/無題3077_20260412115944.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#鈴木
陽木たんおめ～～！！！[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260203171216.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260421145622.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#田中
おめでとう～！！[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="none"  目="無題3202_20260408023738.png"  眉="無題3202_20260408023641.png"  口="無題3202_20260408023646.png"  ]
[chara_show  name="ヤス"  time="1000"  wait="true"  storage="chara/23/無題3202_20260408023633.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#ヤス
ウェーイ！！これメンバーのみんなから！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3212_20260407101557.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
マジかよ！みんなサンキュー！！！[p]

#
どうやら今日は陽木の誕生日らしい。[p]
俺もなにかあげようかな……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man11_youkibirthday.ks"  target="*ageru"  graphic="無題3185_20260410165850.png"  width="397"  height="105"  x="200"  y="400"  name="img_22"  ]
[button  storage="man11_youkibirthday.ks"  target="*agenai"  graphic="無題3185_20260410165903.png"  width="397"  height="105"  x="700"  y="400"  name="img_23"  ]
[s  ]
*agenai

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
やっぱめんどいしいいや。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[jump  storage="man11.ks"  target="*youkirootkara"  ]
[s  ]
*ageru

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
陽木たんおめー[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="none"  目="無題3202_20260408024450.png"  眉="無題3202_20260408023644.png"  口="無題3202_20260408023646.png"  ]
[tb_start_text mode=1 ]
#ヤス
あ、代打くん！この前は助かったぜ！[p]
お前も陽木に誕プレある系？[p]

#俺
そうそう、なんと俺からもプレゼントがあります！[p]
[_tb_end_text]

[tb_eval  exp="f.youki_man_12+=1"  name="youki_man_12"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
嫌な予感しかしないな[p]

#俺
なんと失敬な……俺からはこれだ！！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man11_youkibirthday.ks"  target="*sweets"  graphic="無題3185_20260410165930.png"  width="397"  height="105"  x="89"  y="200"  name="img_44"  ]
[button  storage="man11_youkibirthday.ks"  target="*donguri"  graphic="無題3185_20260410165940.png"  width="397"  height="105"  x="89"  y="300"  name="img_45"  ]
[button  storage="man11_youkibirthday.ks"  target="*kakusigei"  graphic="無題3621_20260603120920.png"  width="397"  height="105"  x="89"  y="400"  ]
[s  ]
*sweets

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺はカバンからおもむろにコンビニスイーツのロールケーキを取り出した。[p]
たまたま買っておいてよかったぜ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え……！！[p]
これ、あれじゃね！？期間限定で入手困難の……[p]

#俺
え？そうなん？なんか普通に売ってたけど[p]
[_tb_end_text]

[tb_eval  exp="f.youki_man_love+=1"  name="youki_man_love"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
マジかよ！！サンキュー！[p]
#俺
いいってことよ！[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260326132008.png"  口="無題3077_20260326131959.png"  青ざめ="none"  ]
[tb_start_text mode=1 ]
#鈴木
スイーツあげんの結構意外でジワる笑[r]なんか肩たたき券とかあげるのかと思った[p]

#俺
俺どういうイメージ！？[p]

#
陽木は満面の笑みでロールケーキを平らげた。[p]
想定外のプレゼントだったけど、喜んでもらえてよかったな！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[jump  storage="man11.ks"  target="*youkirootkara"  ]
[s  ]
*donguri

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺はポケットからおもむろに どんぐりを取り出し、机の上に置いた。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
は？何これ[p]

#俺
何って、今朝 道端で拾ったどんぐりだよ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
いやいやいやおかしいだろ！人の誕生日にどんぐりて！[p]
なあみんな！？[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260401235623.png"  口="無題3077_20260326131959.png"  青ざめ="none"  ]
[tb_start_text mode=1 ]
#鈴木
いや～、秋を感じるね[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260203171213.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#田中
風情があるね[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="none"  目="無題3202_20260408023741.png"  眉="無題3202_20260408023644.png"  口="無題3202_20260408023646.png"  ]
[tb_start_text mode=1 ]
#ヤス
森の動物さんみたいで可愛いね[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
こんなに同意を得られないことある？[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[jump  storage="man11.ks"  target="*youkirootkara"  ]
[s  ]
*kakusigei

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
メントスとコーラです。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
は！？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  エラー="none"  kao="none"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
おお～、なるほどね[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  choko="none"  眉="無題3077_20260401235307.png"  目="無題3077_20260326132008.png"  口="無題3077_20260326131959.png"  青ざめ="none"  ]
[tb_start_text mode=1 ]
#鈴木
こんなん渡されたら もう、やる事はひとつだよね[p]

#陽木大和
いやいやいや……やんねーよ！[r]ここ俺の机なんだけど！[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="none"  目="無題3202_20260408023738.png"  眉="無題3202_20260408023641.png"  口="無題3202_20260408023646.png"  ]
[tb_start_text mode=1 ]
#ヤス
ここでチキるなんてロックじゃないぜ！[p]
もっと己のロック精神に従ってロックメントスをロックコーラにブチ込んで、[r]ロックンロールにぶちかましちゃえよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#田中
なんでもロック付ければ良いってもんじゃないでしょ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ホントに やんの……？[p]

#
陽木が包装紙を破り、いくつかメントスを取り出した。[p]
同時に俺は1Lのコーラの蓋を開ける。[r]プシュッ、と炭酸が弾ける音がした。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
いいの！？マジでやるからな？！[p]

#俺
バッチコイ！ちなみにメントスはちょっと割っておくと尚良しだぜ！[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  choko="none"  眉="無題3077_20260401235307.png"  目="無題3077_20260401235028.png"  口="無題3077_20260326131959.png"  青ざめ="none"  ]
[tb_start_text mode=1 ]
#鈴木
ストーリー準備かんりょー[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="none"  目="無題3202_20260408023741.png"  眉="無題3202_20260408023641.png"  口="無題3202_20260408023646.png"  ]
[tb_start_text mode=1 ]
#ヤス
ロックにキメろよ！[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  エラー="none"  kao="none"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121207.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
はい3、2、1……[p]
[_tb_end_text]

[tb_eval  exp="f.youki_man_love+=1"  name="youki_man_love"  cmd="+="  op="t"  val="1"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題3618_20260602215654.png"  ]
[tb_cg  id="y11_udezumo_rose"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="354_BPM180.mp3"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
メントスを入れた瞬間、コーラがものすごい勢いで噴き上がった。[p]
宙高く舞い上がった飛沫が、俺たちの頭上から降り注ぐ。[p]

#鈴木
やば笑 めっちゃかかったんだけど笑笑[p]

#ヤス
これでこそロックだぜ[p]

#田中
思ったより飛んだね[p]

#陽木大和
マジでどーすんだよこれ……[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="玄関引き戸・開ける.mp3"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
朝のHR始めるゾ～[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="無題2702_20260215093912.png"  ]
[tb_start_text mode=1 ]
……って うわっ！お前ら何してるんだ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3212_20260407101557.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
あっ、いや、これは違くて………[p]

#俺
やべ[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260326132005.png"  口="無題3077_20260401235128.png"  青ざめ="無題3077_20260326132023.png"  choko="none"  ]
[chara_show  name="鈴木"  time="1000"  wait="true"  storage="chara/17/無題3077_20260412115944.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#鈴木
カレー先 来ちゃった[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="無題3202_20260408023755.png"  目="無題3202_20260408023738.png"  眉="無題3202_20260408023641.png"  口="無題3202_20260408023646.png"  ]
[chara_show  name="ヤス"  time="1000"  wait="true"  storage="chara/23/無題3202_20260408023633.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#ヤス
みんな逃げロックンロール！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先生
待てコラーーー！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
俺たちは校内を逃げ回ったが、結局先生に捕まり、散々叱られた。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[jump  storage="man11.ks"  target="*youkirootkara"  ]
[s  ]
