[_tb_system_call storage=system/_woman4.ks]

*start

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題3116_20260328184856.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="アスファルトの上を走る1.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
やばいやばい！急がなきゃ[p]
はやく帰らないと推しの配信始まっちゃう！[p]
私は中学校からの帰り道を走っていた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="手足・殴る、蹴る04.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0xfffcfc"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
いたっ[p]
#
あまり前を確認していなかったせいで、曲がり角から来た男の子にぶつかってしまった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_0078.gif"  ]
[tb_start_text mode=1 ]
#男子生徒
……あ、すみません[p]

#私
こちらこそごめんなさい！[p]
………え、[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="440_BPM180.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0079.gif"  ]
[tb_start_text mode=1 ]
#
今日は一日中晴天だというのに、ぶつかった彼は頭から水を被ったように濡れている。[p]

#私
どうしたんですか！？びしょ濡れだけど[p]

#男子生徒
ああ……気にしないでください。大丈夫なんで[p]

#
いやいや、どう考えても気になるでしょうよ！[p]
なんか拭くもの持ってたっけな………あ、[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman4.ks"  target="*watasu"  graphic="無題3004_20260328213850.png"  width="397"  height="105"  x="33"  y="398"  _clickable_img=""  ]
[s  ]
*watasu

[cm  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2689.gif"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
はい、これ！よかったら使ってください[p]

#男子生徒
え、でも……[p]

#私
私急いでるんで、じゃあ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="アスファルトの上を走る1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0110.gif"  ]
[tb_start_text mode=1 ]
#男子生徒
あ………[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
行っちゃった……[p]
あの制服、隣の中学かな[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
…………名前、なんて言うんだろう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="sangatsunosundasora.mp3"  ]
[bg  storage="room.jpg"  time="1000"  cross="false"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234632.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
心地よい春風が校舎の中まで入り込み、廊下の空気をやわらかく揺らしていた。[p]
入学式を終えた生徒たちは、ざわめきと期待を抱えたまま、それぞれ割り当てられた教室へと向かっていく。[p]
廊下に貼り出されたクラス表を確認し、私は1年2組の文字を見つけた。[p]
少し緊張しながら教室に入り、黒板に貼られた座席表に視線を走らせる。[p]
前から三列目、窓側から二番目。[r]そこが、これからしばらく過ごすことになる私の席らしい。[p]

#私
私の席は……ここ、だよね。[p]
#
机の上に鞄を置いたその時、右隣の席に座っていた男子生徒が、まるで待っていたかのように身を乗り出してきた。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
あ、もしかしてオレら 隣の席じゃん？[p]
オレ、[ruby text=よう]陽[ruby text=き]木 [ruby text=やま]大[ruby text=と]和！[p]
キミはなんていうの？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
私の名前は...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[edit  left="545"  top="280"  width="174"  height="38"  size="20"  maxchars="200"  name="f.name"  reflect="false"  ]
[button  storage="woman4.ks"  target="*ok"  graphic="無題2701_20260111005213.png"  width="379"  height="105"  x="471"  y="402"  _clickable_img=""  name="img_13"  ]
[s  ]
*ok

[commit  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#陽木大和
へぇ～[emb exp="f.name"]ね！[r]イイじゃんイイじゃん！[p]
隣同士仲良くしよーぜ！シクヨロ～[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
うん、よろしくね！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
明るい金髪だし耳にはピアス……最初は怖い人かと思ったけど、案外フレンドリーみたいだ。[p]
私がほっと胸を撫で下ろしていると、不意に椅子が引かれる音がする。[p]
私の左隣の席に、誰かが腰を下ろしたらしい。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  aozame="none"  ase="none"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260110230142.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
そちらへ視線を向けると、首にヘッドフォンをかけ、ブレザーの下にパーカーを着ている男子生徒が座っていた。[p]
落ち着いた雰囲気で、特に周囲を気にする様子もなく、スマホの画面を静かに眺めている。[p]
今度は私から声をかけてみようかな…[p]
なんて声をかける？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman4.ks"  target="*yorosiku"  graphic="無題2701_20260110234802.png"  width="379"  height="105"  x="89"  y="200"  _clickable_img=""  name="img_27"  ]
[button  storage="woman4.ks"  target="*chikubi"  graphic="無題2701_20260110234814.png"  width="379"  height="105"  x="89"  y="300"  _clickable_img=""  name="img_28"  ]
[button  storage="woman4.ks"  target="*panti"  graphic="無題2701_20260110234833.png"  width="379"  height="105"  x="89"  y="400"  _clickable_img=""  name="img_29"  ]
[s  ]
*yorosiku

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
隣の席だね、よろしく！[p]

#
私の声に反応して、彼はスマホから顔を上げてこちらを見た。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  aozame="none"  ase="none"  ]
[tb_start_text mode=1 ]
#影野維月
俺、[ruby text=かげ]影[ruby text=の]野 [ruby text=い]維[ruby text=つき]月。[p]
君、なんていうの？[p]
[_tb_end_text]

[tb_start_tyrano_code]
#私
私は[emb exp="f.name"]。[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  aozame="none"  ase="none"  ]
[tb_start_tyrano_code]
#影野維月
ふーん、[emb exp="f.name"]さんか。[p]
よろしくね。[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  aozame="none"  ase="none"  ]
[tb_start_text mode=1 ]
#
そう言って微笑むと、彼はまたスマホに目を落としてしまった。[p]
クールな人だ…。もっと仲良くなれるといいな！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman4.ks"  target="*kaerimiti"  ]
[s  ]
*chikubi

[cm  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#私
ヤッホー！私、[emb exp="f.name"]！[p]
よろちくび！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
私が急に声を掛けたからか、びっくりした様子で彼はスマホから顔を上げてこちらを見た。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_tyrano_code]
#影野維月
よ、よろしく…、[emb exp="f.name"]さん。[p]
俺は[ruby text=かげ]影[ruby text=の]野 [ruby text=い]維[ruby text=つき]月。[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#
それだけ言って、彼はすぐスマホに目を落としてしまった。[p]
クールな人だ…。もっと仲良くなれるといいな！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman4.ks"  target="*kaerimiti"  ]
[s  ]
*panti

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ねえ、君、何色のパンツ履いてるの？[p]
[_tb_end_text]

[tb_eval  exp="f.pantu=1"  name="pantu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125191249.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
………………[p]

#
ガン無視されてしまった…。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman4.ks"  target="*kaerimiti"  ]
[s  ]
*kaerimiti

[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[tb_start_text mode=1 ]
#
その後、担任の先生から今後の予定などの話をされて、今日のところは解散となった。[p]
席をたって帰ろうとすると、右隣の陽木くんが話しかけてくる。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]！一緒に帰ろーぜ！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#陽木大和
オレ 学校の近くにあるミリオンクレープの割引券持ってんだよね。[p]
折角だから寄り道してクレープ行かない？[p]

#
どうしようかな…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman4.ks"  target="*iku"  graphic="無題2701_20260110234915.png"  width="379"  height="105"  x="89"  y="200"  _clickable_img=""  name="img_65"  ]
[button  storage="woman4.ks"  target="*ikanai"  graphic="無題2701_20260110234926.png"  width="379"  height="105"  x="89"  y="300"  name="img_66"  ]
[s  ]
*ikanai

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ごめん！今日はちょっと用事があるんだ。[p]
じゃあね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あー、そっか。じゃあまた今度な！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ちょっと残念そうな陽木くんを残し、私は教室を後にした。[p]
[_tb_end_text]

[jump  storage="woman4_2.ks"  target="*start"  ]
[s  ]
*iku

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
いいね！私クレープ大好きなんだよね～！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
マジ！？じゃあ決まりっしょ！[p]
はやく行こうぜ！[p]

#
私と陽木くんは帰り道にあるクレープ屋さんへ向かった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="無題2757_20260123032331.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#陽木大和
うめ～！[p]

#
陽木くんはチョコバナナのクレープ、私はイチゴと生クリームが巻かれたクレープをそれぞれ購入した。[p]
満面の笑みでクレープを頬張る陽木くんはとても幸せそうで、こっちまで笑みがこぼれる。[p]

#私
陽木くんのも美味しそうだね！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#陽木大和
んー、めっちゃうまい。[emb exp="f.name"]もひと口食う？[p]
[_tb_end_tyrano_code]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6202.png"  ]
[tb_eval  exp="f.youki_woman1+=1"  name="youki_woman1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
そう言うと、陽木くんがこちらへクレープを差し出してきた。[p]
お言葉に甘えて貰っちゃおうかな…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman4.ks"  target="*stuu"  graphic="無題2701_20260110234946.png"  width="379"  height="105"  name="img_81"  x="89"  y="400"  ]
[button  storage="woman4.ks"  target="*suikomi"  graphic="無題2701_20260110235005.png"  width="379"  height="105"  x="89"  y="500"  ]
[s  ]
*stuu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
じゃあ、ひと口だけ…[p]

#
差し出されたクレープを齧ると、もちっとした食感とあまいチョコバナナの味が口の中に広がった。[p]

#私
うん、めっちゃ美味C！[p]

#
その後も二人で談笑しながらクレープを味わった。[p]
[_tb_end_text]

[jump  storage="woman4.ks"  target="*kitaku1"  ]
[s  ]
*suikomi

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
私は、差し出されたクレープに食らいつき、思い切り全てを吸い込んだ。[p]

#私
ズゾゾゾゾゾゾゾゾゾゾオ！！！！[p]
[_tb_end_text]

[tb_cg  id="kurepu"  ]
[bg  time="1000"  method="crossfade"  storage="無題2686_20260111014340.png"  ]
[tb_start_text mode=1 ]
#陽木大和
何ーーーーーーーッ！？[p]
ちょ、吸引力エグいて！笑[r]ダ○ソンの掃除機かよ！笑笑[p]

#
なんかめっちゃウケてる！やったね！[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[jump  storage="woman4.ks"  target="*kitaku1"  ]
[s  ]
*kitaku1

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="家２（夕方）.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="0"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#陽木大和
今日は楽しかったぜ！[p]
じゃーまた明日な！[p]

#私
送ってくれてありがとう！[p]
またね～[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
入学初日から早速友達が出来ちゃった！[p]
これからの高校生活、楽しみになってきたぞ～！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman5.ks"  target="*start"  ]
[s  ]
