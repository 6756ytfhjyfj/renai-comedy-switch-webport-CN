[_tb_system_call storage=system/_woman10.ks]

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
もうすぐ文化祭だー！[p]
私たちのクラスは、メイド＆執事喫茶をやることになっている。[p]
みんな張り切って準備してるな、私も何か手伝わないと！[p]
[_tb_end_text]

*youki

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260421144549.png"  width="1297"  height="729"  ]
[jump  storage="woman10_2.ks"  target="*kagenoloot"  cond="f.kageno_date==1"  ]
[tb_start_tyrano_code]
#田中
[emb exp="f.name"]さん、陽木くん、2人で倉庫から飾り付けの材料を持ってきてくれないかな？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
分かった！[p]
陽木くん、行こー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114184422.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
うぃー[p]
[_tb_end_text]

[jump  storage="tanaka3.ks"  target="*start"  cond="f.tanaka_point==6"  ]
*tanakamodoru

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="物置（照明ON）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
えーと、材料材料…あった！[p]

#
材料が入っているであろうダンボール箱は、倉庫の棚の1番上の段に置かれている。[p]
私は全力で背伸びをしてみるが、あとちょっとのところで目当てのダンボール箱には届かず、伸ばした手は空を切った。[p]
無念…私の背があともうちょい高かったら…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6473.png"  ]
[tb_cg  id="y10_souko"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
よっと[p]

#私
わ、陽木くん！[p]

#
私よりも20センチほど背が高い陽木くんは、私が苦戦していた箱を背伸びもせずに取ってしまった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2715_20260124121729.png"  ]
[tb_eval  exp="f.youki_woman2+=1"  name="youki_woman2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
#陽木大和
こっちはオレが持ってくから、[emb exp="f.name"]はそっちの細かいやつ運んでくれると助かるわ！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
そう言って陽木くんは、折り紙やテープなどが入った小さい箱を指さす。[p]

#私
了解！ありがとう！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#
私たちは教室に戻り、材料を使って皆で教室を飾り付けた。[p]
こうして、文化祭準備は無事完了した。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="woman10.ks"  target="*bunkasai"  ]
[s  ]
*bunkasai

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[jump  storage="woman_10_maria.ks"  target="*start"  cond="f.maria==1"  ]
[tb_start_text mode=1 ]
#
今日は待ちに待った文化祭だー！[p]
私たちのクラスのメイド＆執事喫茶も大盛況！[p]
私のシフトは終わって今は休憩だけど、今はあの人がシフトに入ってるから、私も接客してもらいたいな～[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3211_20260407100957.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="玄関引き戸・開ける.mp3"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114184616.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114174818.png"  width="1297"  height="729"  left="250"  ]
[tb_start_text mode=1 ]
#陽木大和
らっしゃっせー！[p]

#
陽木くん、声を張りすぎてもはや居酒屋だな～[p]
それはそうと、今日は前髪を半分上げてて、いつもよりなんだかかっこいい！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260203170937.png"  mayu="none"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260203170546.png"  width="1297"  height="729"  left="-300"  ]
[tb_start_text mode=1 ]
#影野維月
…らっしゃいませー[p]

#
影野くんは、相変わらずやる気ゼロだ…[p]
今日は前髪を中分けしてて、より一層クールガイだな～[p]
さて、誰を指名しよう！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman10.ks"  target="*situ_youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="724"  y="406"  _clickable_img=""  name="img_54"  ]
[button  storage="woman10_2.ks"  target="*kagaae"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="100"  y="406"  _clickable_img=""  name="img_55"  ]
[s  ]
*situ_youki

[cm  ]
[tb_show_message_window  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
私は案内されたテーブルにつくと、陽木くんを指名した。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114184650.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
お帰りなさいませ、お嬢様～[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114182836.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
…ってなんかこれ、友達にやると恥ずいな…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114184616.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#
内容知ってると思うけどこれメニューな[r]何にする？[p]

#私
えーと、じゃあラテアートで！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114184650.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
かしこまり～！[p]

#
そう言うと、陽木くんはカップにラテを注いで運んできた。[p]
看板メニューのラテアートは、執事やメイドがお客さんの目の前でラテに絵を描くということになっている。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114184616.png"  hoppe="none"  オムライス="none"  ]
[tb_start_text mode=1 ]
#陽木大和
なに描こっか？[p]
#私
うーん、じゃあ……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman10.ks"  target="*neko"  graphic="無題3326_20260425222909.png"  width="397"  height="105"  x="89"  y="200"  name="img_73"  ]
[button  storage="woman10.ks"  target="*kotori"  graphic="無題3326_20260425222916.png"  width="397"  height="105"  x="89"  y="300"  name="img_74"  ]
[button  storage="woman10.ks"  target="*koara"  graphic="無題3326_20260425222924.png"  width="397"  height="105"  x="89"  y="400"  name="img_75"  ]
[s  ]
*neko

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
猫ちゃんの絵でお願い！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114184616.png"  hoppe="none"  ]
[tb_eval  exp="f.youki_woman2+=1"  name="youki_woman2"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#陽木大和
まかしといて！[p]
じゃ、天才ラテアーティスト陽木様の腕前、いっちょ見せちゃいますか！[p]

#
軽口を叩きながら陽木くんがラテに絵を描いていく[p]

#陽木大和
よし、完成！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題3352_20260425232632.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
え…………これが…………猫？[p]

#陽木大和
どう？結構上手いっしょ！？[p]

#私
…………足がいっぱい生えててかっこいいね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman10.ks"  target="*kyoutuuu"  ]
[s  ]
*kotori

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
かわいい小鳥の絵でお願い！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114184616.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
まかしといて！[p]
じゃ、天才ラテアーティスト陽木様の腕前、いっちょ見せちゃいますか！[p]

#
軽口を叩きながら陽木くんがラテに絵を描いていく[p]

#陽木大和
よし、完成！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題3352_20260425232638.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
え…………これが…………小鳥？[p]

#陽木大和
どう？結構上手いっしょ！？[p]

#私
…………なんか丸っこくてかわいいね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman10.ks"  target="*kyoutuuu"  ]
[s  ]
*koara

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
かわいいコアラの絵でお願い！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114184616.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
まかしといて！[p]
じゃ、天才ラテアーティスト陽木様の腕前、いっちょ見せちゃいますか！[p]

#
軽口を叩きながら陽木くんがラテに絵を描いていく[p]

#陽木大和
よし、完成！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題3352_20260425232641.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
え…………これが…………コアラ？[p]

#陽木大和
どう？結構上手いっしょ！？[p]

#私
…………腕が木に貫通してるのが乙だね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman10.ks"  target="*kyoutuuu"  ]
[s  ]
*kyoutuuu

[playse  volume="100"  time="1000"  buf="0"  storage="カメラのシャッター2.mp3"  ]
[chara_show  name="私"  time="500"  wait="true"  storage="chara/4/無題3351_20260425220417.png"  width="1297"  height="729"  ]
[l  ]
[tb_show_message_window  ]
[tb_cg  id="y10_situzi"  ]
[tb_start_text mode=1 ]
#
最後は一緒にチェキ撮影！[p]
楽しい文化祭だったな～[p]
[_tb_end_text]

[chara_hide  name="私"  time="500"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="woman10.ks"  target="*halloween"  cond="f.youki_woman1==8"  ]
[jump  storage="woman11.ks"  target="*start"  ]
[s  ]
*halloween

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9371.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="marchedhalloween.mp3"  ]
[tb_start_text mode=1 ]
#
今日は10月31日。[r]クラスのみんなで文化祭の打ち上げ兼ハロウィンパーティだ！[p]
貸切のバイキング会場には クラスメートのほとんど全員が集まり、十人十色の仮装で会場が賑わっている。[p]

#私
陽木くん、ドラキュラの仮装めっちゃ似合ってるね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260424154629.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
マジ！？よっしゃー[p]
[emb exp="f.name"]の巨大キュウリの仮装も超イカしてんじゃん！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
そうかな～？いやあ、照れちゃうなー[p]

#
やっぱりハロウィンといえば、アレだよね。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman10.ks"  target="*treat"  graphic="無題3326_20260424130043.png"  width="397"  height="105"  name="img_99"  x="89"  y="200"  ]
[button  storage="woman10.ks"  target="*toritori"  graphic="無題3289_20260424173331.png"  width="397"  height="105"  name="img_100"  x="89"  y="300"  ]
[s  ]
*toritori

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くん！トラック オア トリートメント！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
それを言うならトリック オア トリートじゃね？[p]

#私
それそれ！トリック オア トリート！[p]
[_tb_end_text]

[jump  storage="woman10.ks"  target="*koko"  ]
[s  ]
*treat

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くん！トリック オア トリート！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え？[p]
[_tb_end_text]

*koko

[tb_start_text mode=1 ]
#私
お菓子ちょうだいお菓子！[p]
まさかハロウィンパーティなのにお菓子持ってないなんて言わないよね……！？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え！？ ええ～～っと…………[p]
……あ、あそこのスイーツ取ってくるから あれ一緒に食べて手打ちってことで……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
そんなんじゃダメだよ～！お菓子持ってないの？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
う……[p]

#私
持ってないってことは～…………[p]
イタズラされてもしょうがないよね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
お手柔らかにお願いします…………[p]

#
自分で言い出したけど、イタズラって何すればいいんだろ～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman10.ks"  target="*hoppeta"  graphic="無題3326_20260424130218.png"  width="397"  height="105"  x="89"  y="200"  name="img_124"  ]
[button  storage="woman10.ks"  target="*matiuke"  graphic="無題3326_20260424130243.png"  width="397"  height="105"  x="89"  y="300"  name="img_125"  ]
[button  storage="woman10.ks"  target="*5man"  graphic="無題3326_20260424130302.png"  width="397"  height="105"  x="89"  y="400"  ]
[s  ]
*hoppeta

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
私は軽く背伸びをすると、陽木くんのほっぺたを軽くつまんだ。[p]
[_tb_end_text]

[tb_eval  exp="f.youki_woman2+=1"  name="youki_woman2"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1533.png"  ]
[tb_cg  id="y10_haloween"  ]
[tb_start_text mode=1 ]
#陽木大和
へ？[p]
こ、これはどーいう……？[p]

#
戸惑う陽木くんのほっぺをむにむにといじり続ける。[p]

#私
どう？イタズラされてる気持ちは[p]

#陽木大和
なんか思ったよりフツーでよかったわ～[p]

#私
いや、逆にどんなイタズラされると思ってたのよ笑[p]

#陽木大和
え！？[p]
えーと…………[p]
…………あ、あそこのスイーツ食べに行こうぜ！[p]

#私
何！？ほんとにどんなイタズラがくると思ってたの！？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
結局はぐらかされてしまい、この後二人でバイキングのスイーツを存分に堪能したのであった。[p]
[_tb_end_text]

[jump  storage="woman11.ks"  target="*start"  ]
[s  ]
*matiuke

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ま、イタズラは後でのお楽しみかな。[p]
それよりあそこのスイーツ食べに行こー！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え？後でって言われると逆に怖え～[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
翌日[p]

#私
おはよー、陽木くん[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3212_20260407101557.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
ちょ、あのさ[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="200"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="シャキーン1.mp3"  ]
[bg  time="500"  method="crossfade"  storage="IMG_1534.png"  ]
[tb_cg  id="y10_matiuke"  ]
[tb_start_text mode=1 ]
オレのスマホのホーム画面が なんかフリー素材のおじさんになってるんだけど[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
ふふ、ハロウィンのイタズラだよ！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="500"  wait="true"  storage="chara/1/無題3212_20260407101557.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
だよな！？よかったーー！！[p]
昨日帰り道にスマホ見てめちゃくちゃビビったわ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
あ。あとオレの学校用タブレットのホーム画も変えたよな！？[p]

#私
ん？それは知らないけど[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え……、いやいやいや！白い服着た女の人の画像にしたろ？[p]

#私
いや、本当に知らないけど[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
………………マジ？[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="500"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
翌日、陽木くんは行方不明となり、二度と見つかることはなかった。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="zyosei1-warai1.mp3"  ]
[tb_start_text mode=1 ]
【BADEND 知らない待ち受け】[p]
[_tb_end_text]

[s  ]
*5man

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ま、イタズラは後でのお楽しみかな。[p]
それよりあそこのスイーツ食べに行こー！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え？後でって言われると逆に怖え～[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
翌日[p]

#私
おはよー、陽木くん[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3212_20260407101557.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
ちょ、あのさ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
なんかオレの財布にやたら万札が増えてたんだけど……[p]

#私
ふふ、ハロウィンのイタズラだよ！[r]ちな私のバイト代2ヶ月分です。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
いやいやいや！怖いし重いわ！[p]

#
5万円を突き返されてしまった……[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="woman11.ks"  target="*start"  ]
[s  ]
