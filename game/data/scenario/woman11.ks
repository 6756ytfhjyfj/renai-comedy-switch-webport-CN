[_tb_system_call storage=system/_woman11.ks]

*start

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234707.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
11月1日は陽木くんの誕生日だ！[p]
誕生日プレゼントをあげて、お祝いしようかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman11.ks"  target="*iwau"  graphic="無題2701_20260114230734.png"  width="397"  height="105"  name="img_7"  x="464"  y="200"  _clickable_img=""  ]
[button  storage="woman11.ks"  target="*yametoku"  graphic="無題2701_20260114230746.png"  width="397"  height="105"  name="img_8"  y="300"  x="464"  ]
[s  ]
*yametoku

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
んー、めんどくさいな[p]
やめとこ！[p]
[_tb_end_text]

[jump  storage="woman11.ks"  target="*pokki"  ]
[s  ]
*iwau

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よーし、お祝いしに行こう！[p]

#私
陽木くーん！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114184422.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]！どしたん？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
実はねー、陽木君に渡したいものがあります！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
マジ！？うわアツーー！[p]
#
さて、何を渡そう[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman11.ks"  target="*gurasan"  graphic="無題2701_20260114230755.png"  width="397"  height="105"  name="img_27"  x="89"  y="200"  ]
[button  storage="woman11.ks"  target="*keki"  graphic="無題2701_20260114230822.png"  width="397"  height="105"  name="img_28"  x="89"  y="300"  ]
[button  storage="woman11.ks"  target="*gomi"  graphic="無題2701_20260114230840.png"  width="397"  height="105"  x="89"  y="400"  name="img_29"  ]
[s  ]
*gurasan

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
お誕生日おめでとう！[p]
これ、プレゼントだよ[p]

#
陽木くんにグラサンを渡した。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260114232348.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
おおーー！イカしたグラサンじゃん！[p]
グラサンキュー！！[p]

#
喜んでくれたみたい！やったね！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman11.ks"  target="*pokki"  ]
[s  ]
*keki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
お誕生日おめでとう！[p]
これ、プレゼントだよ[p]

#
陽木くんに手作りのホールケーキを渡した。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6476.png"  ]
[tb_cg  id="y11_cake"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
すげーーー！！！[p]
これ、オレのために作ってくれたん！？[p]
マジでありがとな！！超サイコー！！！[p]

#
めちゃくちゃ喜んでくれた！[p]
サプライズ大成功だね！[p]
[_tb_end_text]

[jump  storage="woman11.ks"  target="*pokki"  ]
[s  ]
*gomi

[cm  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="なんでしょう？.mp3"  ]
[tb_start_text mode=1 ]
#私
お誕生日おめでとう！[p]
これ、プレゼントだよ[p]

#
陽木くんに、たまたまポケットに入っていた噛んだ後のガムを手渡した。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あー、ありがとうございますー、ね。[r]今、噛んだ後のガムをいただきましたけども[p]
こんなん なんぼあってもいいですからね[p]

#私
陽木ボーイ！？[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman11.ks"  target="*pokki"  ]
[s  ]
*pokki

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[tb_start_text mode=1 ]
#
ある日、教室で複数人の男女がなにやら楽しそうに話していた。[p]
#私
やっほー！なんの話してるの？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  エラー="none"  kao="none"  hoppe="none"  ase="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260421144549.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#田中
あ、[emb exp="f.name"]さん。[p]
今日は11月11日、ポッキーの日じゃん？[r]だからみんなでポッキーゲーム大会してるんだよ[p]
[_tb_end_tyrano_code]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260203171216.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121207.png"  ]
[tb_start_tyrano_code]
#田中
[emb exp="f.name"]さんも好きな人とやっちゃえばいいじゃん！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
えーーっ！そんなハレンチな！[p]
でもちょっとやってみたいかも…？[p]
誰とやろうかな…[p]
[_tb_end_text]

[chara_hide  name="田中"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman11_maria.ks"  target="*start"  cond="f.maria==2"  ]
[tb_hide_message_window  ]
[button  storage="woman11.ks"  target="*yokipokki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="462"  y="206"  _clickable_img=""  name="img_78"  ]
[button  storage="woman11_2.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="462"  y="330"  _clickable_img=""  name="img_79"  ]
[s  ]
*yokipokki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くん！ポッキーゲームしよ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114184422.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
ウェーイwwしよしよ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
って、ええええ？！ぽ、ポッキーゲーム！？[p]
#私
ほらほら、早くやろ！[p]
#
さっき友達に貰ったポッキーを咥え、陽木くんの方に顔を向けた。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#
陽木くんは暫く迷ったあと、おずおずとポッキーの先端に口を近づけてくる。[p]
あ～！自分で誘っておいて、なんだか緊張してきちゃった…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260114182836.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
…………。[p]

#
陽木くんも私もどうにも気恥ずかしくて全然動けず、二人ともポッキーの両端を咥えたまま膠着状態になってしまった。[p]
ここは私が動くしかない！[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="354_BPM180.mp3"  ]
[tb_start_text mode=1 ]
#私
ムシャムシャムシャムシャ！！！！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
むぐ！？[p]

#
私が勢いよく食べ進めると、陽木くんは驚いたように固まっている。[p]
ヤバい！キスする寸前で止めようと思ったのに、思ったより勢いがつきすぎて止まれない！[p]
アーーーーッ[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.youki_woman2+=1"  name="youki_woman2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6477.png"  ]
[tb_cg  id="y11_kiss"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Chu...[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114184422.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
…………え[p]

#私
あ、ゴメン、勢い余って…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
い、今、キ、キキキキキス…！！！[p]
あああああああ！！！！！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
陽木くんは顔を真っ赤にして走り去ってしまった。[p]
軽い気持ちでやったのに、まさかキスしちゃうなんて！[p]
ドキドキが止まらないよ～！[p]
[_tb_end_text]

[jump  storage="woman11_kaze.ks"  target="*start"  cond="f.youki_woman1==8"  ]
[jump  storage="woman12.ks"  target="*start"  ]
[s  ]
