[_tb_system_call storage=system/_woman12_machisaga.ks]

*start

[playbgm  volume="100"  time="1000"  loop="true"  storage="ほしがふるゆめ.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2834_20260208003520.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
間違い探しコーーーーナーーーーーー！！！！[p]
これから右側に表示される絵には、左側の絵と違う部分が毎回一か所あります。[p]
違いを見つけて、右側の絵の間違いをクリックしてください。[p]
三回間違えると負けになります。[p]
[_tb_end_text]

*mondai1

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="woman12_machisaga.ks"  target="*miss1"  cond="f.machigai1==3"  ]
[tb_hide_message_window  ]
[button  storage="woman12_machisaga.ks"  target="*machigai"  graphic="無題2835_20260208003030.png"  width="646"  height="729"  x="641"  y="-4"  _clickable_img=""  name="img_9"  ]
[button  storage="woman12_machisaga.ks"  target="*seikai1"  graphic="無題2835_20260208003246.png"  width="50"  height="36"  x="1003"  y="397"  _clickable_img=""  name="img_10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*seikai1

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2834_20260208143357.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_eval  exp="f.machigaiwin+=1"  name="machigaiwin"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#私
間違いはここだね！プリン頭じゃなくなってる！[p]
#影野維月
は、早い！[p]
でも次は負けないから。[p]
[_tb_end_text]

[jump  storage="woman12_machisaga.ks"  target="*mondai2"  ]
[s  ]
*machigai

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ不正解1.mp3"  ]
[tb_eval  exp="f.machigai1+=1"  name="machigai1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
ここじゃないみたい...。[p]
[_tb_end_text]

[jump  storage="woman12_machisaga.ks"  target="*mondai1"  ]
[s  ]
*miss1

[bg  time="1000"  method="crossfade"  storage="無題2834_20260208143357.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#影野維月
ここ、頭のとこの黒い部分が違うね。[p]

#私
ほ、本当だ...！[p]
先に当てられちゃった...[p]
[_tb_end_text]

[jump  storage="woman12_machisaga.ks"  target="*mondai2"  ]
[s  ]
*mondai2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="woman12_machisaga.ks"  target="*miss2"  cond="f.machigai2==3"  ]
[bg  time="500"  method="crossfade"  storage="無題2834_20260208003520.png"  ]
[tb_hide_message_window  ]
[button  storage="woman12_machisaga.ks"  target="*machigai2"  graphic="無題2835_20260208003030.png"  width="646"  height="729"  x="641"  y="-4"  _clickable_img=""  name="img_42"  ]
[button  storage="woman12_machisaga.ks"  target="*seikai2"  graphic="無題2835_20260208003413.png"  width="28"  height="39"  x="1133"  y="83"  _clickable_img=""  name="img_43"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*seikai2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2834_20260208143434.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_eval  exp="f.machigaiwin+=1"  name="machigaiwin"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#私
間違いはここだね！髪の毛が短くなってる！[p]
#影野維月
は、早......[p]
でも次は負けないから。[p]
[_tb_end_text]

[jump  storage="woman12_machisaga.ks"  target="*mondai3"  ]
[s  ]
*machigai2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ不正解1.mp3"  ]
[tb_eval  exp="f.machigai2+=1"  name="machigai2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
ここじゃないみたい...。[p]
[_tb_end_text]

[jump  storage="woman12_machisaga.ks"  target="*mondai2"  ]
[s  ]
*miss2

[bg  time="1000"  method="crossfade"  storage="無題2834_20260208143434.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#影野維月
ここ、髪の毛の長さが違うね。[p]

#私
ほ、本当だ...！[p]
先に当てられちゃった...[p]
[_tb_end_text]

[jump  storage="woman12_machisaga.ks"  target="*mondai3"  ]
[s  ]
*mondai3

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="woman12_machisaga.ks"  target="*miss3"  cond="f.machigai3==3"  ]
[bg  time="500"  method="crossfade"  storage="無題2834_20260208003520.png"  ]
[tb_hide_message_window  ]
[button  storage="woman12_machisaga.ks"  target="*machigai3"  graphic="無題2835_20260208003030.png"  width="646"  height="729"  x="641"  y="-4"  _clickable_img=""  name="img_75"  ]
[button  storage="woman12_machisaga.ks"  target="*seikai3"  graphic="無題2835_20260208003313.png"  width="32"  height="20"  x="706"  y="290"  _clickable_img=""  name="img_9"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*seikai3

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_show_message_window  ]
[bg  time="500"  method="crossfade"  storage="無題2834_20260208143341.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_eval  exp="f.machigaiwin+=1"  name="machigaiwin"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#私
間違いはここだね！泣きボクロがなくなってる！[p]
#影野維月
うわ、気づかなかった...[p]
[_tb_end_text]

[jump  storage="woman12_machisaga.ks"  target="*last"  ]
[s  ]
*machigai3

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ不正解1.mp3"  ]
[tb_eval  exp="f.machigai3+=1"  name="machigai3"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
ここじゃないみたい...。[p]
[_tb_end_text]

[jump  storage="woman12_machisaga.ks"  target="*mondai3"  ]
[s  ]
*miss3

[bg  time="500"  method="crossfade"  storage="無題2834_20260208143341.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#影野維月
ここ、泣きボクロが違うね。[p]

#私
ほ、本当だ...！[p]
先に当てられちゃった...[p]
[_tb_end_text]

[jump  storage="woman12_machisaga.ks"  target="*last"  ]
[s  ]
*last

[bg  time="1000"  method="crossfade"  storage="飲食店の店内（夜）.jpg"  ]
[jump  storage="woman12_machisaga.ks"  target="*youwin"  cond="f.machigaiwin>1"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵2_20260207093553.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]さん、間違い探し下手だね笑[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
ぐぬぬぬ！！！悔しい～！[p]
影野くん間違い見つけるの上手すぎでしょ！！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
このくらい別に普通だし[p]

#私
ドヤ顔むかつくわ～！！！[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="サンタは中央線でやってくる.mp3"  ]
[jump  storage="woman12_3.ks"  target="*machisagaowari"  ]
[s  ]
*youwin

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵2_20260207093553.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]さん、間違い探し得意なんだね。[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
正直舐めてたわ……[p]

#私
なんてったってナイジェ常連ですから！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
ドヤ顔ムカつくな……[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="サンタは中央線でやってくる.mp3"  ]
[jump  storage="woman12_3.ks"  target="*machisagaowari"  ]
[s  ]
