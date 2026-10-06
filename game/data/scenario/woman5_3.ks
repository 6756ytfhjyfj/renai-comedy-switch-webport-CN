[_tb_system_call storage=system/_woman5_3.ks]

*start

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
影野くん、一緒に組まない？[p]

#
私は、まだペアが決まってなさそうな影野くんに声を掛けた。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260110230142.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
うん、テキトーにやってはやく終わらせよ。[p]

#私
もー、そんなこと言って～[r]ちゃんと描いてよ？[p]

#
私と影野くんは向かい合って座った。[p]
よーし、描くぞ！[p]
まずは、どの部分から描こうかな…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman5_3.ks"  target="*te"  graphic="無題2701_20260125222620.png"  width="397"  height="105"  y="200"  x="89"  name="img_4"  ]
[button  storage="woman5_3.ks"  target="*hana"  graphic="無題2701_20260125222634.png"  width="397"  height="105"  y="300"  x="89"  name="img_5"  ]
[button  storage="woman5_3.ks"  target="*kami"  graphic="無題2701_20260125222648.png"  width="397"  height="105"  y="400"  x="89"  ]
[s  ]
*te

[cm  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260125153209.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
うーん、こんな感じかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260125153140.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260125153122.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よし...できた！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="39838321_p0_master1200.jpg"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260110230142.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
俺も描けた。[p]
せーので見せ合おうか。[p]
せーの、[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2766_20260125170201.png"  ]
[tb_cg  id="k5_irasuto"  ]
[tb_eval  exp="f.kageno_point+=1"  name="kageno_point"  cmd="+="  op="t"  val="1"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
うわー影野くん上手いね！！！かわいいー！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#影野維月
は……？[p]
[emb exp="f.name"]さん、似顔絵って知ってる？笑[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
ちょっと、バカにしないでよ！うっかり手をデカく描いちゃっただけじゃん？[p]

#影野維月
いやいや……ふふふ…なんだこれ……っ[p]

#私
影野くん、笑いすぎ！[p]

#先生
描き終わった奴から先生に提出しなさーい[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2703_20260125172347.png"  ]
[tb_start_text mode=1 ]
#
先生からは、まあまあの酷評だった…[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*start"  ]
[s  ]
*hana

[cm  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260125152701.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
うーん、こんな感じかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260125152655.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260125153459.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よし...できた！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="39838321_p0_master1200.jpg"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260110230142.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
俺も描けた。[p]
せーので見せ合おうか。[p]
せーの、[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2766_20260125170201.png"  ]
[tb_cg  id="k5_irasuto"  ]
[tb_eval  exp="f.kageno_point+=1"  name="kageno_point"  cmd="+="  op="t"  val="1"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
うわー影野くん上手いね！！！かわいいー！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]さん、画伯だね笑[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
ちょっと、笑わないでよー[p]
ほら見てこれ、このキラキラした目とか結構プリティーにかけてると思うんだけど！[p]

#影野維月
ちょ……ドヤ顔やめて……ふふ、[p]

#先生
描き終わった奴から先生に提出しなさーい[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2703_20260125171856.png"  ]
[tb_start_text mode=1 ]
#
先生からの評価はイマイチだった…[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*start"  ]
[s  ]
*kami

[cm  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260125153935.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
うーん、こんな感じかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260125153939.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260125153917.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よし...できた！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="39838321_p0_master1200.jpg"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260110230142.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
俺も描けた。[p]
せーので見せ合おうか。[p]
せーの、[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_cg  id="k5_irasuto"  ]
[bg  time="1000"  method="crossfade"  storage="無題2766_20260125170201.png"  ]
[tb_eval  exp="f.kageno_point+=1"  name="kageno_point"  cmd="+="  op="t"  val="1"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
うわー影野くん上手いね！！！かわいいー！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#影野維月
へー、そういう[emb exp="f.name"]さんも上手じゃん[p]
なんか意外。てっきり画伯かと…[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
ひとこと余計だよ！[p]

#先生
描き終わった奴から先生に提出しなさーい[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2703_20260125171714.png"  ]
[tb_start_text mode=1 ]
#
先生にもハナマルもらっちゃった！やったね！[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*start"  ]
[s  ]
