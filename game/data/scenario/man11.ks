[_tb_system_call storage=system/_man11.ks]

*start

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234707.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
*youkirootkara

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ある日、俺がトイレから戻ってくると、教室で複数人の男女がなにやら楽しそうにさわいでいた。[p]
#俺
なんの話ししてんの？[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="none"  ]
[chara_show  name="肩幅"  time="1000"  wait="true"  storage="chara/14/無題2912_20260223214310.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#肩幅広史
む、[emb exp="f.name"]。[p]
みんな暇すぎて腕相撲大会やってたんだ。[p]
[emb exp="f.name"]も誰かと勝負してみたらどうだ？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
おおー！腕相撲とか中学以来かもな！！[p]
誰とやるか……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man11.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="89"  y="300"  name="img_6"  ]
[button  storage="man11.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="89"  y="200"  name="img_7"  ]
[button  storage="man11.ks"  target="*tueeee"  graphic="無題3003_20260316130446.png"  width="397"  height="105"  x="89"  y="400"  name="img_8"  ]
[s  ]
*tueeee

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
どうせやるならいちばん強い奴と勝負したいな！[p]
ヒロシー、今んとこいちばん強いヤツって誰？[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="無題2912_20260223214326.png"  ]
[tb_start_text mode=1 ]
#肩幅広史
えっ？いや、やめた方が……[p]

#？？？
オレ様を呼んだか？[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214320.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="無題2912_20260223214326.png"  ]
[tb_start_text mode=1 ]
#肩幅広史
あっ………まずいな……[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[chara_show  name="シェフ"  time="1000"  wait="true"  storage="chara/12/無題2991_20260317102658.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#鬼瓦強介
トーゼンの事だが、一番強いのはオレ様だ。[p]
このオレ様に自ら勝負を挑もうとはいい度胸じゃねぇか………[p]

#俺
お前は……高校1年にして既に4留してる 鬼瓦！！！[p]

#肩幅広史
こいつはさっきから嫌がるクラスメートに片っ端から腕相撲を挑んで、全員の腕をじゃばら折りにしているんだ！[p]

#俺
なんだと！？！クソ………許せない！！！！[p]
鬼瓦、俺と勝負だ！！[p]

#鬼瓦強介
お前の腕も じゃばらってやんよ！！！！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="udezumou.ks"  target="*start"  ]
[s  ]
*kageno

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
影野、俺と腕相撲で勝負だ！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260316113935.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
いいじゃん。俺、[emb exp="f.name"]には負けないよ。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
俺だって！！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="udazumou_kageno.ks"  target="*start"  ]
[s  ]
*youki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
陽木、俺と腕相撲で勝負だ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3212_20260407101557.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
上等じゃん！かかってこいよ。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="udezumou_youki.ks"  target="*start"  ]
