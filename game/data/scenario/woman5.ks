[_tb_system_call storage=system/_woman5.ks]

*start

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="39838321_p0_master1200.jpg"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234636.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#先生
今日は二人組のペアを組んで、似顔絵を描きあってもらいまーす。[p]
ちゃんと前回の授業で教えたことを意識しながら描くんだぞー。[p]

#
二人組のペアか～[r]誰と組もうかな。[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[button  storage="woman5.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="379"  height="105"  name="img_9"  x="475"  y="200"  _clickable_img=""  ]
[button  storage="woman5_3.ks"  target="*start"  graphic="無題2701_20260125215445.png"  width="379"  height="105"  name="img_6"  x="475"  y="300"  _clickable_img=""  ]
[s  ]
*youki

[cm  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くん、一緒に組まない？[p]

#
私は、まだペアが決まってなさそうな陽木くんに声を掛けた。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_eval  exp="f.youki_woman1+=1"  name="youki_woman1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#陽木大和
いいね～！[p]
オレの華麗な筆さばき、見せつけるしかないっしょ！[p]

#
私と陽木くんは向かい合って座った。[p]
よーし、描くぞ！[p]
まずは、どの部分から描こうかな…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman5.ks"  target="*mekara"  graphic="無題2701_20260110235139.png"  width="379"  height="105"  x="89"  y="200"  name="img_15"  ]
[button  storage="woman5.ks"  target="*rinkaku"  graphic="無題2701_20260110235152.png"  width="379"  height="105"  y="300"  x="89"  name="img_16"  ]
[button  storage="woman5.ks"  target="*asi"  graphic="無題2701_20260110235203.png"  width="379"  height="105"  y="400"  x="89"  ]
[s  ]
*mekara

[cm  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110230940.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110230953.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
うーん、こうかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110230956.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110231000.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
よし...できた！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="39838321_p0_master1200.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
オレも描けた！[p]
せーので見せ合おうぜ[p]
せーの！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_cg  id="irasuto"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6212.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
うわー陽木くんって画伯だね！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]の絵は独創的だな！[p]
なんかピカソみあるー！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#先生
描き終わった奴から先生に提出しなさーい[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2703_20260122125747.png"  ]
[tb_start_text mode=1 ]
#
先生からの評価はイマイチだった…[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*start"  ]
[s  ]
*rinkaku

[cm  ]
[tb_show_message_window  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110230940.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110231013.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
うーん、こうかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110231016.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110231019.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
よし...できた！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="39838321_p0_master1200.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
オレも描けた！[p]
せーので見せ合おうぜ[p]
せーの！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_cg  id="irasuto"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6212.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
うわー陽木くんって画伯だね！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#陽木大和
そう言う[emb exp="f.name"]も超上手いじゃん！？[p]
すげーイケメンに描いてくれてサンキューな！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#先生
描き終わった奴から先生に提出しなさーい[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2703_20260122125756.png"  ]
[tb_start_text mode=1 ]
#
先生からの評価もバッチリだった！やったー！[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*start"  ]
[s  ]
*asi

[cm  ]
[tb_show_message_window  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110230940.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110231005.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
うーん、こうかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen01-1(Straight).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2684_20260110231009.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
足から描き始めたら足以外が全く入らなかったな...[p]
まあいっか！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="39838321_p0_master1200.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
オレも描けた！[p]
せーので見せ合おうぜ[p]
せーの！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_cg  id="irasuto"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6212.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
うわー陽木くんって画伯だね！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]、似顔絵なのになんで下半身だけ描いてんだよ！[r]ウケる笑笑[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#先生
描き終わった奴から先生に提出しなさーい[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2703_20260122125753.png"  ]
[tb_start_text mode=1 ]
#
先生からは今までの人生でトップレベルの酷評だった…[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*start"  ]
[s  ]
