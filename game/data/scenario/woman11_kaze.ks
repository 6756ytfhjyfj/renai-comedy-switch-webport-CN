[_tb_system_call storage=system/_woman11_kaze.ks]

*start

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ある日のこと、いつものように先生が朝礼で点呼を取っていた。[p]
[_tb_end_text]

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
山岸ィ～、結崎ィ～、陽木ィ～……[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  ]
[tb_start_text mode=1 ]
#先生
あれ？陽木ィ～？[p]
あ、そうだ。今日風邪で欠席か！[p]

#
陽木くん、風邪引いちゃったんだ…[p]
いつも元気なだけに心配だな…[p]
放課後、お見舞いにでも行こうかな…[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="家（日中）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
…ということで、放課後プリントを届けることを口実に陽木くんの家にやって来たよ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="チャイム・インターホン04.mp3"  ]
[tb_start_text mode=1 ]
#
玄関のインターホンを押して暫くすると、明らかに元気がない様子の陽木くんがドアを開けてくれた。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260115224639.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
あ…[emb exp="f.name"]…[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
陽木くん、風邪大丈夫？[p]
これ、今日のプリント[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
さんきゅー……わざわざゴメン[p]

#
なんかすごく体調悪そうだな…[p]
その時、陽木くんのお腹がきゅるりと音を立てた。[p]

#陽木大和
あ、えっと……[p]

#私
陽木くん、ちゃんとご飯食べてる？[p]
もし良かったらお粥とか作ろうか？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
え、でも、伝染るし…[p]

#私
そんなこと言うなんて水くさいな～[r]一緒に肝試し行った仲じゃない！[p]
ほら、陽木くんは安静にしてて！[p]

#陽木大和
うん……[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="アイランドキッチン（日中）.png"  ]
[tb_start_text mode=1 ]
#
歯切れが悪い陽木くんをベッドに寝かせると、私はお粥を作るためにキッチンへと向かった。[p]
冷蔵庫には卵とネギがあるから、卵がゆにしようかな。[p]
卵がゆってどうやって作るんだっけ…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman11_kaze.ks"  target="*siraberu"  graphic="無題2701_20260114230909.png"  width="397"  height="105"  x="464"  y="200"  name="img_28"  ]
[button  storage="woman11_kaze.ks"  target="*tekito"  graphic="無題2701_20260114230926.png"  width="397"  height="105"  x="464"  y="300"  name="img_29"  ]
[s  ]
*tekito

[cm  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="058_BPM150.mp3"  ]
[tb_start_text mode=1 ]
#
まあ、お粥くらい勘でなんとかなるでしょ！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2709_20260114213930.png"  ]
[tb_start_text mode=1 ]
#
えーと、お粥って、要するにお湯に米が入ってるんだよね。[p]
ってことは、まず お米をお湯に入れて…[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="VSQSE_0953_kettle_06.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2709_20260114213934.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="put_rice_in_pot1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2709_20260114213938.png"  ]
[tb_start_text mode=1 ]
#
それから、卵がゆなんだから卵をいれないとね！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="crack_egg1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2709_20260114213943.png"  ]
[bg  time="1000"  method="crossfade"  storage="無題2709_20260114213947.png"  ]
[tb_start_text mode=1 ]
#
最後にネギをトッピングして...[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2709_20260114213951.png"  ]
[tb_start_text mode=1 ]
卵がゆの完成だーー！！[p]
こういうのは出来たての方がいいよね！[r]早速陽木くんのところに持っていこう！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="なんでしょう？.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[tb_start_text mode=1 ]
#私
陽木くん！お待たせー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260115224639.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
わ、わざわざごめん…ありがとな…[p]

#私
もー！気にしないでよ！私がやりたくてやってる事だから！[p]
はい、これ卵がゆ！[p]
これ食べて元気になってね！[p]

#陽木大和
うん………うん？なんだこれ[p]

#私
何って、卵がゆだよ！[p]
ほら、あーんしてあげる[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
え…でもこれお湯に生米が……[p]

#私
はい、あーん！[p]

#陽木大和
えっ……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
…[p]

#
陽木くんは戸惑いながらも、れんげに乗った卵がゆを口に入れた。[p]

#私
どう？美味しい？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260114182836.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
…アヴァンギャルドな味がする……[p]

#私
ほんと！？良かった！[p]
まだまだあるからいっぱい食べてね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
え………[p]

#
その翌日から、陽木くんは本格的に体調が悪化してしまい、半月ほど学校を休んだ……[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6510.png"  ]
[tb_cg  id="y11_mesitero"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
【BADEND これが本当の飯テロ】[p]
[_tb_end_text]

[s  ]
*siraberu

[cm  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="058_BPM150.mp3"  ]
[tb_start_text mode=1 ]
#
こういうのはネットで調べた方が安心だよね！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="VSQSE_0479_cooking_on_low_heat_01_Gutsugutsu.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2709_20260114213956.png"  ]
[tb_start_text mode=1 ]
#
なになに…まずは鍋を火にかけ、炊いたご飯とみりんに醤油、白だしを煮込んで…[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2709_20260114213959.png"  ]
[bg  time="1000"  method="crossfade"  storage="無題2709_20260114214003.png"  ]
[bg  time="1000"  method="crossfade"  storage="無題2709_20260114214006.png"  ]
[tb_start_text mode=1 ]
#
溶き卵を入れて...[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="mix_egg1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2709_20260114214010.png"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
お椀に盛り付け、切ったネギを散らしたら...[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2709_20260114214014.png"  ]
[bg  time="1000"  method="crossfade"  storage="無題2709_20260114214018.png"  ]
[tb_start_text mode=1 ]
#
卵がゆの完成だー！！[p]
こういうのは出来たての方がいいよね！[r]早速陽木くんのところへ持っていこう！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2691_20260110231211.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[tb_start_text mode=1 ]
#私
陽木くん！お待たせー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260115224639.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
わ、わざわざごめん…ありがとな…[p]

#私
もー！気にしないでよ！私がやりたくてやってる事だから！[p]
はい、これ卵がゆ！[p]
これ食べて元気になってね！[p]

#陽木大和
うん…いただきます。[p]

#
彼は軽く手を合わせると、れんげでお粥をすこし掬い、口に含んだ。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
…！[p]

#私
どうかな？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_tyrano_code]
#陽木大和
めっちゃ美味い！！[r]やっぱ[emb exp="f.name"]はすごッゲホッゲホッ[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
あんまり大きい声出しちゃだめだよ[p]
でも口にあって良かった！[p]
まだまだあるから、好きなだけおかわりしてね。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
…うん[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="無題2722_20260513082646.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
私が食器や鍋などを一通り片付け終わって戻ると、陽木くんは既に寝てしまっていた。[p]
彼の無防備な寝顔はいつもより子供っぽく見えて、なんだか可愛い。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2722_20260513082614.png"  ]
[tb_start_text mode=1 ]
#
何をするでもなくその寝顔を眺めていると、突然苦しむような表情に変わった。[p]

#陽木大和
うう……[p]
やめ…て………[p]

#私
なんか嫌な夢でも見ているのかな…？[p]
どうしよう…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman11_kaze.ks"  target="*naderu"  graphic="無題2701_20260114230941.png"  width="397"  height="105"  name="img_114"  x="89"  y="200"  ]
[button  storage="woman11_kaze.ks"  target="*rkgk"  graphic="無題2701_20260114230958.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*naderu

[cm  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2722_20260513082550.png"  ]
[tb_start_text mode=1 ]
#
少し迷ったあと、私は陽木くんの頭を撫でた。[p]
ワックスがついていない髪の毛はサラサラで、私の指の間をするりと通り抜けていく。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2722_20260513082602.png"  ]
[tb_start_text mode=1 ]
#陽木大和
ん……[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2722_20260513082609.png"  ]
[tb_start_text mode=1 ]
#私
あ！ごめん、起こしちゃった？[p]
なんかうなされてたから…[p]

#陽木大和
……[p]

#
私が焦って撫でるのをやめると、陽木くんは少し寂しそうな顔をした。[p]

#陽木大和
……あの、[p]

#私
どうしたの？[p]

#陽木大和
……もうちょっと、撫でて欲しい、かも。[p]

#私
え！？わ、わかった！[p]

#
さらっととんでもないことを言う陽木くんに、私は思わずデカい声を出してしまった。[p]
やっぱ熱って人をおかしくさせるのかな…[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2722_20260513094318.png"  ]
[tb_cg  id="y_kaze"  ]
[tb_start_text mode=1 ]
#
早く治りますようにという願いを込めて、再び陽木くんの頭を優しく撫でる。[p]
陽木くんは満足げな表情を見せると、再び眠りについた。[p]
[_tb_end_text]

[jump  storage="woman11_kaze.ks"  target="*kyoutuu"  ]
[s  ]
*rkgk

[cm  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="なんでしょう？.mp3"  ]
[tb_start_text mode=1 ]
#私
せやw顔にラクガキしたろwwww[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Felt_Tip_Pen02-1(Write).mp3"  ]
[bg  time="1500"  method="crossfade"  storage="無題2722_20260513082111.png"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#
マジックペンでうなされている陽木くんの顔に思う存分ラクガキした。[p]
起きて鏡を見た時に笑って、元気出してくれるといいな！[p]
私はそのまま陽木くんの家を後にした…[p]
[_tb_end_text]

[jump  storage="woman11_kaze.ks"  target="*kyoutuu"  ]
[s  ]
*kyoutuu

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114184422.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]、おはー！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
おはよう、陽木くん！[p]
体調は治った？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
おかげさまでチョベリグだぜ！[p]
昨日はお見舞い来てくれてマジありがとな！[p]

#私
ううん、こういう時はお互い様だよ！[p]
早く治って良かった！[p]
[_tb_end_text]

[tb_eval  exp="f.youki_woman2+=1"  name="youki_woman2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman12.ks"  target="*start"  ]
[s  ]
