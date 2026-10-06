[_tb_system_call storage=system/_woman_kageno_last3.ks]

*start

[tb_start_text mode=1 ]
#
よーし、切れた！[p]
これで脱出できるよ！[p]
私がドアノブに手をかけようとしたとき、階段の方から足音が聞こえた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="フローリングの上を歩く1.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
まずい！このままドアから出たら鉢合わせてしまう。[p]
どうにかして別ルートで脱出できないかな…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
*tansaku2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="woman_kageno_last3.ks"  target="*sippai"  cond="f.dassyutu==3"  ]
[bg  time="0"  method="crossfade"  storage="無題2781_20260207152710.png"  ]
[button  storage="woman_kageno_last3.ks"  target="*bed"  graphic="IMG_7533.png"  width="474"  height="228"  name="img_3"  x="2"  y="447"  _clickable_img=""  ]
[button  storage="woman_kageno_last3.ks"  target="*crozet"  graphic="IMG_7534.png"  width="250"  height="457"  name="img_4"  x="475"  y="172"  _clickable_img=""  ]
[button  storage="woman_kageno_last3.ks"  target="*tukue"  graphic="IMG_7535.png"  width="448"  height="456"  name="img_5"  x="698"  y="261"  _clickable_img=""  ]
[button  storage="woman_kageno_last3.ks"  target="*tana"  graphic="IMG_7536.png"  width="126"  height="209"  name="img_6"  x="977"  y="467"  _clickable_img=""  ]
[button  storage="woman_kageno_last3.ks"  target="*gomi"  graphic="IMG_7540.png"  width="241"  height="88"  x="480"  y="630"  _clickable_img=""  name="img_7"  ]
[button  storage="woman_kageno_last3.ks"  target="*syasin"  graphic="IMG_7539.png"  width="79"  height="73"  x="1165"  y="367"  _clickable_img=""  name="img_8"  ]
[button  storage="woman_kageno_last3.ks"  target="*3ds"  graphic="IMG_7538.png"  width="78"  height="88"  x="1167"  y="252"  _clickable_img=""  name="img_9"  ]
[button  storage="woman_kageno_last3.ks"  target="*moepos"  graphic="IMG_7537.png"  width="125"  height="169"  x="968"  y="79"  _clickable_img=""  name="img_10"  ]
[button  storage="woman_kageno_last3.ks"  target="*bedsita"  graphic="IMG_7541.png"  width="365"  height="34"  x="60"  y="630"  _clickable_img=""  name="img_11"  ]
[button  storage="woman_kageno_last3.ks"  target="*katen"  graphic="IMG_7542.png"  width="353"  height="283.2"  x="65"  y="133"  _clickable_img=""  name="img_67"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*bed

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207154052.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.dassyutu+=1"  name="dassyutu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
ふかふかそうなベッド。[p]
布団の中には白い猫のぬいぐるみが隠してある。[p]
脱出に使えそうなものはない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman_kageno_last3.ks"  target="*tansaku2"  ]
[s  ]
*bedsita

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207154052.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.dassyutu+=1"  name="dassyutu"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#
ベッドの下はもう調べる必要はない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman_kageno_last3.ks"  target="*tansaku2"  ]
[s  ]
*crozet

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207153102.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.dassyutu+=1"  name="dassyutu"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#
クローゼットには、謎の鎖やベルトがついてるパーカーやTシャツ、ズボンが並んでいる。[p]
はさみは回収済みだし、脱出に使えそうなものは もうない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman_kageno_last3.ks"  target="*tansaku2"  ]
[s  ]
*syasin

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207154052.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.dassyutu+=1"  name="dassyutu"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#
幼い影野くんの両脇に、お母さんとお父さんらしき人[r]3人で写っている写真が飾られている。[p]
脱出に使えそうなものは何もない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman_kageno_last3.ks"  target="*tansaku2"  ]
[s  ]
*3ds

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207154052.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.dassyutu+=1"  name="dassyutu"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#
3DSだ。[r]超懐かしいが、今はそれどころじゃない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman_kageno_last3.ks"  target="*tansaku2"  ]
[s  ]
*moepos

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207154052.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.dassyutu+=1"  name="dassyutu"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#
壁にはツインテールの萌えキャラのポスターが貼られている。[p]
脱出に使えそうなものはない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman_kageno_last3.ks"  target="*tansaku2"  ]
[s  ]
*gomi

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207154052.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.dassyutu+=1"  name="dassyutu"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#
床にはエナドリの空き缶やカップラーメンの空が落ちている。[p]
脱出に使えそうなものは何もない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman_kageno_last3.ks"  target="*tansaku2"  ]
[s  ]
*tukue

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207154052.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.dassyutu+=1"  name="dassyutu"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#
勉強机の上には、大きなモニターにキーボード、ゲームのコントローラーやスピーカーなどが並べられている。[p]
脱出に使えそうなものは何もない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman_kageno_last3.ks"  target="*tansaku2"  ]
[s  ]
*tana

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_eval  exp="f.dassyutu+=1"  name="dassyutu"  cmd="+="  op="t"  val="1"  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207154052.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勉強机の下にある棚には、色々なゲームソフトが無造作に入れられている。[p]
脱出に使えそうなものは何もない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman_kageno_last3.ks"  target="*tansaku2"  ]
[s  ]
*katen

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207154052.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
窓にはカーテンがかかっている。[p]
脱出に使えそうなものは何も……[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[tb_start_text mode=1 ]
#
……その時、私は以前テレビで見たことのある、火事の時の脱出方法を思い出した。[p]
カーテンをはさみで切って繋げてロープにして、窓から脱出すればいいんだ！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
ロープ状にしたカーテンに掴まって ターザンみたいな感じで、私は命からがら脱出することができたのであった…。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="一人部屋２（日中）.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[tb_start_text mode=1 ]
#
翌日[p]
勝手に逃げたことによる影野くんからの報復が怖かったので、仮病で学校を休んだ。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="チャイム・インターホン04.mp3"  ]
[tb_start_text mode=1 ]
#
部屋でスマホをいじっていると、インターホンが鳴る。[p]
そういえばお母さんが化粧水をネットで頼んだって言ってたかも……宅配便かな？[p]

#私
はいはーい！今行きまーす[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="家の玄関ホール（日中）.jpg"  ]
[tb_start_text mode=1 ]
#
私はサンダルを履き玄関に出ると、いつもの癖でドアスコープを覗いた。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#
瞬間、息を飲む。[p]

#私
ひっ…………[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="tinnitus2.mp3"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="IMG_7566.png"  ]
[tb_cg  id="k3_nozoki"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
そこには、向こう側から覗き込んでいる赤紫色の目が[r]じっと私だけを見つめていた。[p]
【BADEND 家庭訪問】[p]
[_tb_end_text]

[s  ]
*sippai

[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="500"  method="crossfade"  storage="無題2781_20260207154052.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
その時、ガチャリとドアが開いて、影野くんが部屋に入ってきた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260207101856.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260207102900.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
あー……紐、切っちゃったんだ。[p]

#私
か、影野くん……こ、これは何のつもりなの？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260207101856.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
んー、何のつもりって…………[p]
[_tb_end_text]

[tb_start_tyrano_code]
[emb exp="f.name"]さんが、俺から離れようなんて二度と思わなくなるようにするんだよ。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
……え？何言って…………[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260207223954.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
とりあえず、逃げようとしたお仕置き。[p]

#
そう言って、彼は私の髪を掴み、頬を殴った。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="重いパンチ1.mp3"  ]
[mask  time="500"  effect="fadeIn"  color="0xe01451"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
え…………[p]

#影野維月
これからも、逃げようとしたり、俺のこと拒絶したらお仕置きするからね。分かった？[p]

#私
………………な、なんでこんなこと……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260207101856.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_tyrano_code]
#影野維月
……バカだな、そんなの[emb exp="f.name"]さんのことが好きだからに決まってるじゃん。[p]
これからじっくり時間をかけて、[emb exp="f.name"]さんの脳に、身体に、心に、俺の存在を刻みつけていくからね。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
影野くんは無邪気な笑みを浮かべる。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_7567.png"  ]
[tb_cg  id="k3_bouryoku"  ]
[tb_start_text mode=1 ]
#影野維月
俺たちもう恋人だもん、これからずーっと一緒だよ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
嬉しいよね？[emb exp="f.name"]さん。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
影野くんの言葉に、私はただ震えながら頷くことしかできなかった。[p]
【BADEND 暴力的支配】[p]
[_tb_end_text]

[s  ]
