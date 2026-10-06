[_tb_system_call storage=system/_tanaka3.ks]

*start

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_eval  exp="f.youki_woman2=7"  name="youki_woman2"  cmd="="  op="t"  val="7"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#田中
……また君と話せるかな
[_tb_end_text]

[cm  ]
[jump  storage="woman10.ks"  target="*tanakamodoru"  ]
[s  ]
*kurisumau

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka3.ks"  target="*tanaka"  graphic="無題3326_20260422000007.png"  width="679"  height="173"  name="img_9"  x="320"  y="221"  _clickable_img=""  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka3.ks"  target="*tanaka"  graphic="無題3326_20260422000007.png"  width="694"  height="151"  name="img_12"  x="540"  y="173"  _clickable_img=""  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka3.ks"  target="*tanaka"  graphic="無題3326_20260422000007.png"  width="532"  height="113"  name="img_15"  x="107"  y="409"  _clickable_img=""  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka3.ks"  target="*tanaka"  graphic="無題3326_20260422000007.png"  width="1381"  height="268"  name="img_18"  x="487"  y="287"  _clickable_img=""  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka3.ks"  target="*tanaka"  graphic="無題3326_20260422000007.png"  width="1011"  height="192"  name="img_21"  x="-195"  y="50"  _clickable_img=""  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka3.ks"  target="*tanaka"  graphic="無題3326_20260422000007.png"  width="1394"  height="251"  name="img_24"  x="-457"  y="256"  _clickable_img=""  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka3.ks"  target="*tanaka"  graphic="無題3326_20260422000007.png"  width="1863"  height="330"  name="img_27"  x="-241"  y="-133"  _clickable_img=""  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka3.ks"  target="*tanaka"  graphic="無題3326_20260422000007.png"  width="1141"  height="189"  name="img_30"  x="152"  y="449"  _clickable_img=""  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka3.ks"  target="*tanaka"  graphic="無題3326_20260422000007.png"  width="1383"  height="225"  name="img_33"  x="-78"  y="538"  _clickable_img=""  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka3.ks"  target="*tanaka"  graphic="無題3326_20260422000007.png"  width="2564"  height="401"  name="img_36"  x="-551"  y="82"  _clickable_img=""  ]
[s  ]
*tanaka

[cm  ]
[chara_hide  name="陽木大和"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="crossfade"  storage="IMG_1744.gif"  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260423122219.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260421144549.png"  width="1297"  height="729"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1.mp3"  loop="true"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="kowareta-music-box.mp3"  ]
[tb_start_text mode=1 ]
#田中
ごめん、デートの邪魔しちゃって。[p]
夏祭りの時 バグっちゃったし、もう君とは会わないようにしようって思ってたんだけど……[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260423122204.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
でも我慢できなかった、君が他のやつを また攻略しちゃうんじゃないかと思うと……[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260423122204.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
動悸がしてきて、息が苦しくなって、頭がおかしくなりそうで、[p]
僕なんかただのモブキャラなのに、主[ruby text=きみ]人公に対してこんな感情、持っちゃいけないのに[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260423122144.png"  kuti="無題3325_20260423122433.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231227.png"  ]
[tb_start_text mode=1 ]
君がおかしくしたんだ！[p]
君のせいだ！[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260423122204.png"  kuti="無題3325_20260423122433.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231227.png"  ]
[tb_start_text mode=1 ]
僕だって、もっと君と喋りたかったよ。デートだってしたいよ。[r]他のみんなばっかりずるい。[p]
ねえ、二人でなにしよっか？[p]
[_tb_end_text]

[chara_hide  name="田中"  time="470"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="無題3318_20260421195058.png"  ]
[tb_start_text mode=1 ]
体育祭、二人でフォークダンスしたり……[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="無題3318_20260421195115.png"  ]
[tb_start_text mode=1 ]
文化祭の執事喫茶で、君と並んでチェキ撮りたいな。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="無題3318_20260421195127.png"  ]
[tb_start_text mode=1 ]
もちろんメイド喫茶でもいいよ。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="無題3318_20260421195147.png"  ]
[tb_start_text mode=1 ]
カフェでお茶するのもいいよね。僕も 一緒にパンケーキ食べたかったんだ。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="無題3318_20260421195200.png"  ]
[tb_start_text mode=1 ]
夜景の見える高級レストランでディナーもオシャレだよね。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="無題3318_20260421195210.png"  ]
[tb_start_text mode=1 ]
遊園地デートもしてみたいね。一日中はしゃぎ回って、疲れたねーって言いあって……[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_1625.gif"  ]
[tb_start_text mode=1 ]
全部君とやってみたいんだ！[p]
ストーリーなんて書き換えればいい！[p]
選択肢がないなら作っちゃえばいい！[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="broken_machine_noise_synth_01_loop.mp3"  ]
[bg  time="100"  method="crossfade"  storage="IMG_1631.gif"  ]
[tb_cg  id="t_lasusabi"  ]
[tb_start_text mode=4 ]
もう、君は僕だけのののののののののノnnnnnノノノノノノ
[_tb_end_text]

[cm  ]
[tb_start_text mode=4 ]
ア、
[_tb_end_text]

[cm  ]
[tb_start_text mode=4 ]
だめd
[_tb_end_text]

[cm  ]
[tb_start_text mode=4 ]
まtエラーg
[_tb_end_text]

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[bg  time="0"  method="crossfade"  storage="無題3323_20260421212614.png"  ]
[tb_start_text mode=4 ]
縺代▲縺阪ｇ縺上□繧√↑繧薙□
[_tb_end_text]

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[bg  time="0"  method="crossfade"  storage="無題3323_20260421212810.png"  ]
[tb_start_text mode=4 ]
蜷帙→蜒輔▲縺ｦ
[_tb_end_text]

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[bg  time="0"  method="crossfade"  storage="無題3323_20260421212758.png"  ]
[tb_start_text mode=4 ]
縺壹▲縺ｨ荳?邱偵↓縺ｯ縺?ｉ繧後↑縺
[_tb_end_text]

[stopbgm  time="1000"  ]
[cm  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="音が途切れる.mp3"  ]
[bg  time="500"  method="crossfade"  storage="S__5169167.jpg"  ]
[wait  time="30000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1759.gif"  ]
[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[chara_show  name="田中"  time="30"  wait="true"  storage="chara/5/無題3325_20260423155626.png"  width="1297"  height="729"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="broken_machine_noise_synth_01_loop.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Ayamachi_No_Daisho-1(Slow).mp3"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
…………。[p]
結局、だめだったね。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
僕と君は 一緒にいられない運命みたいだ。[p]
もうすぐこの世界線は完全に停止してしまう。[p]
タイトル画面に戻って あたらしくゲームを始めたら、[r]また全部リセットされちゃうよ。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
君との思い出だって、全部なかったことになる。[p]
[_tb_end_text]

[jump  storage="tanaka3.ks"  target="*kigyo"  cond="f.tanaka_kingyo==1"  ]
[jump  storage="tanaka3.ks"  target="*kyouuuutu"  ]
[s  ]
*kigyo

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
夏祭りの時 もらった金魚、お気に入りだったのになあ。[p]
[_tb_end_text]

[jump  storage="tanaka3.ks"  target="*kyouuuutu"  ]
[s  ]
*kyouuuutu

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260421144449.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
………………[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="田中立ち絵_20260421144442.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
………また高校1年生の春に戻っちゃう。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
僕ね、本当は警察官になりたかったんだ。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260423125303.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
兄さんが警察官だから 憧れて…………単純な理由だよね。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
でも絶対なれないんだって分かった時、絶望したよ。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260421231144.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
ずっと高校1年生のまま 同じ日常を繰り返し続けるしかないなんて、こんなのあんまりじゃないか！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
僕の記憶だけ引き継がれてるのも 多分バグだろうから、[r]いつ消えて みんなと同じようになるのか分からないけど……[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
きっと ループしてる記憶なんて、消えて無くなった方が楽なんだろうね。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
…………でも、君との記憶は消えて欲しくないなぁ………[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222852.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
……………………。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
ああ、引き止めちゃってごめん。[p]
なんでだろ、急に僕のこと 知って欲しくなっちゃって………[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
もうタイトル画面に戻っていいよ。[p]
いつもみたいに右下のメニュー画面を開いてさ[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260423125303.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
…………君とたくさん話せて楽しかったよ、ありがとう。[p]
[_tb_end_text]

[wait  time="30000"  ]
[cm  ]
[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222852.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[wait  time="30000"  ]
[cm  ]
[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
まだ居るの？[p]
これ以上もうなにもないよ。[p]
[_tb_end_text]

[wait  time="30000"  ]
[cm  ]
[chara_part  name="田中"  time="0"  kao="無題3325_20260423155320.png"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  エラー="none"  ]
[tb_start_text mode=1 ]
#田中
……もしかして暇なの？[p]
見苦しいから、あんまりバグるとこ見られたくないんだけど。[p]
[_tb_end_text]

[wait  time="30000"  ]
[cm  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="警告音2.mp3"  ]
[chara_part  name="田中"  time="0"  エラー="無題3325_20260423162552.png"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=4 ]
#田中
あ…………
[_tb_end_text]

[wait  time="3000"  ]
[cm  ]
[chara_part  name="田中"  time="0"  エラー="無題3325_20260423162552.png"  kao="無題3325_20260423155320.png"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=4 ]
多分もう、終わりみたいだ。
[_tb_end_text]

[wait  time="3000"  ]
[cm  ]
[chara_part  name="田中"  time="0"  エラー="無題3325_20260423162552.png"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=4 ]
結局最後まで僕のそばにいてくれるなんて、君は優しいね。
[_tb_end_text]

[wait  time="4000"  ]
[cm  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="警告音2.mp3"  ]
[chara_part  name="田中"  time="0"  エラー="無題3325_20260423162554.png"  kao="無題3325_20260423155320.png"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222852.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=4 ]
………………
[_tb_end_text]

[wait  time="3000"  ]
[cm  ]
[chara_part  name="田中"  time="0"  エラー="無題3325_20260423162554.png"  kao="無題3325_20260423155320.png"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=4 ]
ほんとは終わりたくないよ。
[_tb_end_text]

[wait  time="3000"  ]
[cm  ]
[chara_part  name="田中"  time="0"  エラー="無題3325_20260423162554.png"  kao="無題3325_20260423155320.png"  me="無題3325_20260423122204.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231227.png"  ]
[tb_start_text mode=4 ]
まだ君と一緒にいたい。
[_tb_end_text]

[wait  time="3000"  ]
[cm  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="警告音2.mp3"  ]
[chara_part  name="田中"  time="0"  エラー="無題3325_20260423162556.png"  kao="無題3325_20260423155320.png"  me="無題3325_20260423125303.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231227.png"  ]
[tb_start_text mode=4 ]
だって、こんなに君のこと
[_tb_end_text]

[wait  time="3000"  ]
[cm  ]
[tb_start_text mode=4 ]
大好きなのに
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[chara_hide  name="田中"  time="0"  wait="true"  pos_mode="true"  ]
[stopse  time="1000"  buf="0"  ]
[tb_cg  id="tanaka_error"  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="警告音2.mp3"  ]
[bg  time="0"  method="crossfade"  storage="無題3325_20260423162515.png"  ]
[tb_eval  exp="sf.tanaka_daisuki=1"  name="tanaka_daisuki"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1.mp3"  loop="true"  ]
[s  ]
