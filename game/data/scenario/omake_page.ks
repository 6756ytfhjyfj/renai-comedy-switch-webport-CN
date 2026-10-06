[_tb_system_call storage=system/_omake_page.ks]

*start

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ほしがふるゆめ.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3428_20260502143908.png"  ]
[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134908.png"  他="none"  ]
[chara_show  name="み鳥"  time="1000"  wait="true"  storage="chara/25/無題3465_20260509134856.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#み鳥
おまけ部屋へようこそ！[p]
ぼくはなんの種類かよく分からない鳥！[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134910.png"  他="none"  ]
[tb_start_text mode=1 ]
緑色の鳥だから、みんなからは「み鳥」って呼ばれてるんだ！[p]
おまけ部屋では、みんなのプロフ帳や 今までのスチルとかを見れるよ！[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134913.png"  他="none"  ]
[tb_start_text mode=1 ]
ぼくはその辺で寝てるけど、ゆっくりしていってね～[p]
[_tb_end_text]

*sentaku

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_clear_images]

[tb_hide_message_window  ]
[chara_hide  name="み鳥"  time="500"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="crossfade"  storage="無題3464_20260509135325.png"  ]
[button  storage="omake_page.ks"  target="*plpfile"  graphic="無題3466_20260509135358.png"  width="338"  height="362"  x="189"  y="57"  _clickable_img=""  name="img_20"  ]
[button  storage="omake_page.ks"  target="*atogaki"  graphic="無題3466_20260509135424.png"  width="256"  height="202"  x="531"  y="359"  _clickable_img=""  name="img_21"  ]
[button  storage="p1.ks"  target=""  graphic="無題3466_20260509135639.png"  width="175"  height="262"  x="871"  y="141"  _clickable_img=""  name="img_22"  ]
[button  storage="omake_page.ks"  target="*midori"  graphic="無題3466_20260509135649.png"  width="198"  height="195"  x="578"  y="87"  _clickable_img=""  name="img_23"  ]
[button  storage="title_screen.ks"  target="*tiitlegamen"  graphic="無題3466_20260509135658.png"  width="179"  height="165"  x="994"  y="426"  _clickable_img=""  name="img_24"  ]
[button  storage="omake_page.ks"  target="*hint"  graphic="IMG_3030.png"  width="142"  height="160"  x="144"  y="393"  _clickable_img=""  name="img_25"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*plpfile

[jump  storage="omake_page.ks"  target="*plofile2"  cond="sf.tanaka_daisuki==1"  ]
[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2751.png"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2752.png"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2755.png"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2753.png"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2754.png"  ]
[l  ]
[jump  storage="omake_page.ks"  target="*sentaku"  ]
[s  ]
*plofile2

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2751.png"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2752.png"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2755.png"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2753.png"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2952.png"  ]
[l  ]
[jump  storage="omake_page.ks"  target="*sentaku"  ]
[s  ]
*midori

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3428_20260502143908.png"  ]
[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134913.png"  他="無題3465_20260509134914.png"  ]
[chara_show  name="み鳥"  time="1000"  wait="true"  storage="chara/25/無題3465_20260509134856.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#み鳥
ムニャムニャ……油淋鶏の刑だけは勘弁してください………[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134908.png"  他="none"  ]
[tb_start_text mode=1 ]
………はっ！[p]
おはよう。なにか用かな？[p]
[_tb_end_text]

*midorikaiwa

[tb_hide_message_window  ]
[button  storage="omake_page.ks"  target="*zigatari"  graphic="無題3466_20260509135914.png"  width="342"  height="84"  x="58"  y="127"  _clickable_img=""  name="img_79"  ]
[button  storage="omake_page.ks"  target="*ippatugei"  graphic="無題3466_20260509135924.png"  width="405"  height="72"  x="55"  y="255"  _clickable_img=""  name="img_80"  ]
[button  storage="omake_page.ks"  target="*mouii"  graphic="無題3466_20260509135936.png"  width="504"  height="73"  x="52"  y="360"  _clickable_img=""  name="img_81"  ]
[button  storage="omake_page.ks"  target="*yellow"  graphic="無題3466_20260509135946.png"  width="528"  height="130"  x="46"  y="467"  _clickable_img=""  name="img_82"  ]
[s  ]
*zigatari

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[tb_show_message_window  ]
[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134910.png"  他="none"  ]
[tb_start_text mode=1 ]
#み鳥
自語りしていいの！？やったー！[p]
いやー、ほんとにがんばったよ。[r]まさか制作に半年もかかるなんて思わなかったな～[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134908.png"  他="none"  ]
[tb_start_text mode=1 ]
そもそもこのゲームを作ったきっかけは、なんとなく思いつきで描いたプロット？がXでバズったからなんだ。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3466_20260509151320.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
これね！この、1時間で描いたやつね。[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134911.png"  他="none"  ]
[tb_start_text mode=1 ]
この時から応援してくれた方々にはマジで感謝しかないよ[r]本当にありがとうございます！[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134913.png"  他="none"  ]
[tb_start_text mode=1 ]
恋愛系のストーリーは本当に書いたことがなかったから、ラブコメと言いつつ結局半分くらいギャグになっちゃったな。反省反省。[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134910.png"  他="none"  ]
[tb_start_text mode=1 ]
でも楽しんでくれたなら、めちゃくちゃ嬉しいです！[r]プレイしてくれて本当にありがとう！[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134908.png"  他="none"  ]
[tb_start_text mode=1 ]
メインの陽木とか影野以外にも 何人か攻略できるキャラが居るから、よかったら試してみてね！[p]
[_tb_end_text]

[jump  storage="omake_page.ks"  target="*midorikaiwa"  ]
[s  ]
*ippatugei

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[tb_show_message_window  ]
[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134911.png"  他="none"  ]
[tb_start_text mode=1 ]
#み鳥
え～、急にそんなこと言われても………[p]
……じゃあ、いくよ？[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134908.png"  他="none"  ]
[chara_mod  name="み鳥"  time="60"  cross="false"  storage="chara/25/無題3465_20260509134904.png"  ]
[tb_start_text mode=1 ]
ゲーミングみ鳥。[p]
……どう？びっくりした？[p]
[_tb_end_text]

[chara_mod  name="み鳥"  time="60"  cross="false"  storage="chara/25/無題3465_20260509134856.png"  ]
[jump  storage="omake_page.ks"  target="*midorikaiwa"  ]
[s  ]
*yellow

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[tb_show_message_window  ]
[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134908.png"  他="無題3465_20260509134918.png"  ]
[tb_start_text mode=1 ]
#み鳥
なんだと！？失敬な！ぼくは黄緑色の鳥ですぅ～[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134908.png"  他="none"  ]
[tb_start_text mode=1 ]
……え？ み鳥を名乗るなら、もっと緑色の方がいいって？[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134913.png"  他="none"  ]
[tb_start_text mode=1 ]
しょうがないな～……[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134911.png"  他="none"  ]
[chara_mod  name="み鳥"  time="60"  cross="true"  storage="chara/25/無題3465_20260509134901.png"  ]
[tb_start_text mode=1 ]
えい！[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134908.png"  他="none"  ]
[tb_start_text mode=1 ]
どう？この色だと全然可愛くないだろ？[p]
[_tb_end_text]

[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134910.png"  他="none"  ]
[chara_mod  name="み鳥"  time="60"  cross="false"  storage="chara/25/無題3465_20260509134856.png"  ]
[tb_start_text mode=1 ]
ってことで元に戻りまーす！[p]
やっぱこっちの方が落ち着くね！[p]
[_tb_end_text]

[jump  storage="omake_page.ks"  target="*midorikaiwa"  ]
[s  ]
*mouii

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[chara_part  name="み鳥"  time="0"  目="無題3465_20260509134913.png"  他="none"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#み鳥
はいはーい、じゃあ おやすみ！[p]
[_tb_end_text]

[chara_hide  name="み鳥"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="omake_page.ks"  target="*sentaku"  ]
[s  ]
*atogaki

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_4248.png"  ]
[l  ]
[jump  storage="omake_page.ks"  target="*sentaku"  ]
[s  ]
*hint

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3504_20260603210004.png"  ]
*hiintt

[tb_hide_message_window  ]
[button  storage="omake_page.ks"  target="*woman_y"  graphic="無題3503_20260513091952.png"  width="495"  height="87"  x="412"  y="150"  _clickable_img=""  name="img_160"  ]
[button  storage="omake_page.ks"  target="*woman_k"  graphic="無題3503_20260513092006.png"  width="495"  height="87"  name="img_161"  x="412"  y="250"  ]
[button  storage="omake_page.ks"  target="*man_y"  graphic="無題3503_20260513092022.png"  width="495"  height="87"  x="412"  y="350"  name="img_162"  ]
[button  storage="omake_page.ks"  target="*man_k"  graphic="無題3503_20260513092035.png"  width="495"  height="87"  x="412"  y="450"  name="img_163"  ]
[button  storage="omake_page.ks"  target="*sentaku"  graphic="無題3426_20260502113640.png"  width="114"  height="113"  x="1141"  y="9"  _clickable_img=""  ]
[s  ]
*woman_y

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
とりま陽木を選び続ければOK！[p]
7月の部屋探索では、ベッドの下を調べてから机の下の引き出しをしらべよう[p]
8月は、振り返らず逃げよう！[p]
[_tb_end_text]

[jump  storage="omake_page.ks"  target="*hiintt"  ]
[s  ]
*woman_k

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
機嫌を損ねるような言動を控えると攻略できます[p]
選択肢では、なるべく恋愛っぽいのを選ぼう！[p]
[_tb_end_text]

[jump  storage="omake_page.ks"  target="*hiintt"  ]
[s  ]
*man_y

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
とりま恋愛っぽい選択肢を選ぼう！陽木は嫌がる反応を見せるけど、フラグは着実に回収できるのでご安心ください。[p]
恋愛ルートに入ると、2月からの展開が変わります。[p]
7月の部屋探索では、ベッドの下を調べてから机の下の引き出しをしらべよう。エロ本を読むのは我慢してください。[p]
ちなみに陽木はチョコバナナが好きだよ。[r]あとトイレットペーパーは普通に渡してあげてください。[p]
[_tb_end_text]

[jump  storage="omake_page.ks"  target="*hiintt"  ]
[s  ]
*man_k

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーソル移動11.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
7月の部屋探索ではベッドの下⇒右の本⇒クローゼットの順に調べよう[p]
駄菓子屋では指輪をプレゼントしてあげてください。[p]
[_tb_end_text]

[jump  storage="omake_page.ks"  target="*hiintt"  ]
[s  ]
