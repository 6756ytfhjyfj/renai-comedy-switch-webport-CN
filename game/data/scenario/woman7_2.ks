[_tb_system_call storage=system/_woman7_2.ks]

*start

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="room.jpg"  ]
[chara_show  name="先生"  time="0"  wait="true"  storage="chara/3/無題2702_20260111130201.png"  width="1297"  height="729"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#先生
これからテスト期間だからな！[p]
遊んでないで、しっかりテスト勉強に励むように！[p]

#
あちゃー！先生が脱糞するパラパラ漫画を教科書の隅に描くのに夢中で、[r]全然授業聞いてなかったよー[p]
誰かと一緒にテスト勉強して、分からないところを教えてもらわなきゃな～[p]
誰と勉強しようか？[p]
[_tb_end_text]

[jump  storage="woman7_2.ks"  target="*senseeee"  cond="f.sensei_point==1"  ]
[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[button  storage="woman7_2.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="464"  y="200"  name="img_10"  ]
[button  storage="woman7_4.ks"  target="*start"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="300"  name="img_11"  ]
[s  ]
*senseeee

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[button  storage="woman7_2.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="464"  y="200"  name="img_10"  ]
[button  storage="woman7_4.ks"  target="*start"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="300"  name="img_11"  ]
[button  storage="woman7_3.ks"  target="*senseiroot"  graphic="無題2701_20260114230425.png"  width="397"  height="105"  x="464"  y="400"  name="img_10"  ]
[s  ]
*youki

[cm  ]
[tb_show_message_window  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#私
陽木くん！今日の放課後、一緒に勉強会しない？[p]

#陽木大和
いーじゃん！やろうぜ！[p]
あ、でもオレ掃除当番だわー[p]

#私
じゃあ掃除終わったら昇降口集合ね！[p]

#陽木大和
おけ！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
お邪魔しまーす[p]

#
なんだかんだあって、陽木くん家で勉強会をすることになった。[p]
男の子の部屋なんて入ったの、小学生の時以来だよ！ちょっと緊張するな～[p]

#陽木大和
お菓子と飲み物取ってくるからテキトーにくつろいでて！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そう言うと、陽木くんはバタンとドアを閉めて1階のリビングへ行ってしまった。[p]
正直、陽木くんの部屋に何があるのか気になるな…[p]
ちょっとだけ部屋の中、見ちゃおうかな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman7_2.ks"  target="*siraberu"  graphic="無題2701_20260110235900.png"  width="397"  height="105"  y="201"  x="464"  _clickable_img=""  name="img_27"  ]
[button  storage="woman7_2.ks"  target="*yametoku"  graphic="無題2701_20260110235914.png"  width="397"  height="105"  x="464"  y="300"  name="img_28"  ]
[s  ]
*yametoku

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
いやいや、何考えてるの私！[p]
折角私を信用して部屋にあげてくれたのに、そんなことしたらダメに決まってるよね！[p]
暫く待っていると陽木くんが部屋に戻ってきた。[p]
手には2人分のオレンジジュースと、個包装のクッキーがいくつか置かれたお盆を持っている。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
うぃーす、お待たせー[p]

#私
わざわざお菓子までありがとね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
おけおけ！[p]
じゃ、いっちょベンキョー始めちゃいますか！[p]
[_tb_end_text]

[jump  storage="woman7_2.ks"  target="*benkyo"  ]
[s  ]
*siraberu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ちょっとくらいなら大丈夫だよね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
*sentakusi

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="無題2697_20260110231318.png"  ]
[button  storage="woman7_2.ks"  target="*bed"  graphic="無題2697_20260110231703.png"  width="526"  height="294"  name="img_48"  x="8"  y="390"  _clickable_img=""  ]
[button  storage="woman7_2.ks"  target="*hondana"  graphic="無題2697_20260110231735.png"  width="289"  height="520"  name="img_49"  x="555"  y="166"  _clickable_img=""  ]
[button  storage="woman7_2.ks"  target="*tukue"  graphic="無題2697_20260110231803.png"  width="432"  height="361"  name="img_50"  x="852"  y="337"  _clickable_img=""  ]
[button  storage="woman7_2.ks"  target="*hikidasi"  graphic="無題2697_20260110231822.png"  width="157"  height="219"  name="img_51"  x="1087"  y="456"  _clickable_img=""  ]
[button  storage="woman7_2.ks"  target="*danberu"  graphic="無題2698_20260110232028.png"  width="155"  height="75"  x="580"  y="630"  _clickable_img=""  name="img_52"  ]
[button  storage="woman7_2.ks"  target="*sukima"  graphic="無題463_20260111163426.png"  width="390"  height="45"  x="68"  y="630"  _clickable_img=""  name="img_53"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*danberu

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
床にはダンベルが置かれている。[p]
筋トレが趣味なのかな...？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman7_2.ks"  target="*sentakusi"  ]
[s  ]
*hondana

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
本棚には様々な本やマンガが入れられている。[p]
なになに…｢喧嘩が強くなる方法｣ ｢世渡り上手の99％はコミュニケーション力｣[r]｢ナメられない話術｣…[p]
少年マンガに混じって自己啓発本がところどころに並んでいる。どういう趣味…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman7_2.ks"  target="*sentakusi"  ]
[s  ]
*tukue

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勉強机の上には、参考書やノートが広げられている。[p]
意外とちゃんと勉強してるんだな～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman7_2.ks"  target="*sentakusi"  ]
[s  ]
*bed

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ふかふかそうなベッド。[r]枕元には眼鏡が無造作に置かれている。[p]
もしかして普段はコンタクトなのかも！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman7_2.ks"  target="*sentakusi"  ]
[s  ]
*sukima

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ん？ベッドの下になんか落ちてる…？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Parody_Accent02-1(Reverb).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260111151246.png"  ]
[tb_start_text mode=1 ]
#
あっ......。[p]
見なかったことにしよ……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="キーホルダー・取る.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260111151254.png"  ]
[tb_eval  exp="f.hikidasi_kagi=1"  name="hikidasi_kagi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
あれ？小さい鍵も落ちてる！何かに使えるかも！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman7_2.ks"  target="*sentakusi"  ]
[s  ]
*hikidasi

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勉強机の引き出しには、鍵がかかっているようだ。[p]
[_tb_end_text]

[jump  storage="woman7_2.ks"  target="*ksotuaru"  cond="f.hikidasi_kagi==1"  ]
[tb_hide_message_window  ]
[jump  storage="woman7_2.ks"  target="*sentakusi"  ]
[s  ]
*ksotuaru

[bg  time="1000"  method="crossfade"  storage="無題2691_20260111151254.png"  ]
[tb_start_text mode=1 ]
#私
この鍵、使えるかも！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドアロック01.mp3"  ]
[tb_start_text mode=1 ]
#
鍵を使って引き出しを開けた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[tb_start_text mode=1 ]
#
入ってるのは分厚い本…いや、これ卒アルじゃん！[p]
陽木くんの中学生時代……どんな感じだったんたろ？[p]
私はパラパラとページをめくり、卒業生の顔写真がずらりと並ぶ中から、陽木くんの名前を探す。[p]
八重野…矢下……陽木！あった、これが陽木くんだ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="くすんだスプーン.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6970.png"  ]
[tb_cg  id="y_sotuaru"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
陽木大和と書かれた文字の上にある顔写真は、いつもの陽木くんとは随分印象が違う。[p]
黒縁の眼鏡に、少し目にかかるくらいの黒髪。[r]いかにも大人しそうな男の子って感じだ。[p]
でも私の中で一番引っかかったのは、[p]

#私
この写真の陽木くん、顔に痣が……[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[tb_start_text mode=1 ]
#
その時、部屋の扉がガチャリと音を立て、ジュースとお菓子を持った陽木くんが部屋に戻ってきた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
うぃーす、おまたせー……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
……え、そ、それ……[p]

#
私が手にした卒アルを見るなり、陽木くんの顔がさっと青ざめていく。[p]

#私
えーっと…ご、ごめん！つい出来心で…[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="354_BPM180.mp3"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
うわーー！ちょ、それ見ないで！！！[p]

#私
えっ！？[p]

#
彼は慌てた様子でお盆をテーブルに置くと、急いで私の元へ駆け寄ってくる。[p]
あ、ベッドに足が引っかかって…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
わっ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Motion-Fall04-1(Stumble-Long).mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="S__5169167.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_eval  exp="f.youki_woman1+=1"  name="youki_woman1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#私
いてて……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6217.png"  ]
[l  ]
[tb_cg  id="ositao"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
キャー！つまづいた陽木くんに押し倒されちゃった！[r]どうしよう、顔が近い…！！[p]

#陽木大和
ご、ごめん！！すぐどくから…[p]

#私
う、うん…[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[tb_start_text mode=1 ]
#
あー、ビックリしたー！[p]
なんかちょっとドキドキしたな～[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
大丈夫？ケガしてない？[p]
#私
うん！全然平気！こっちこそ勝手に卒アル見ちゃってごめんね[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木
や、まあいーんだけどさ…オレの昔の写真とか、見ちゃったり…？[p]

#私
陽木くんの写真？み、見てないなー[p]

#
なんとなく見られたくなさそうな雰囲気だったので、咄嗟に嘘をついてしまった。[p]
私の言葉を聞いた陽木くんはほっとした顔をして笑った。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
なら全然問題ナッシング！[p]
いっちょベンキョー始めちゃいますか！[p]
[_tb_end_text]

[jump  storage="woman7_2.ks"  target="*benkyo"  ]
[s  ]
*benkyo

[tb_start_text mode=1 ]
#私
始めちゃいましょう！[p]
……って言いたいところなんだけど、私実は今回の範囲の内容全然分かってなくて、陽木くんに教えて欲しいな～なんて…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
そーなん？全然いいよ！[p]
どこがめっちゃムズいとかある？[p]

#私
特にこのテキストの問3が意味不明で…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あー！それなら、ルートを因数分解した後にインテグラルをフェルマーの最終定理で割って、ここで黒船来航！[p]
織田信長とアインシュタインがアツい抱擁を交わして…[p]

#私
なるほどなるほど！めちゃくちゃわかりやすい！！[p]
陽木くんって頭良いんだね！！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
おいおい！[r]天才クールイケメンだなんてそんな褒めんなよ～[p]

#私
そこまでは言ってないねぇ！？[p]
あ、そうだ！こっちも分からないんだけど…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あー、こっちは意外と簡単っしょ！[p]
まずはプレパラートをポリプロピレンで……[p]

#
真剣に教えてくれる横顔はいつもよりかっこよく見えて、私はつい見とれてしまった。[p]
陽木くんの教え方はサイコーに分かりやすかったので、期末テストで学年20位以内に入れちゃった！やったね！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[jump  storage="woman8.ks"  target="*start"  ]
[s  ]
