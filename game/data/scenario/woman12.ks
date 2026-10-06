[_tb_system_call storage=system/_woman12.ks]

*start

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="一人部屋２（日中）.jpg"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234711.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
もうすぐクリスマス！[p]
私の友達はみんな、彼氏とクリスマスデートに行っちゃうみたい…[p]
私もあの人をデートに誘っちゃおうかな…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman12.ks"  target="*mariroot"  cond="f.maria==4"  ]
[button  storage="woman12.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="446"  y="169"  _clickable_img=""  name="img_9"  ]
[button  storage="woman12_3.ks"  target="*start"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="446"  y="300"  _clickable_img=""  name="img_10"  ]
[s  ]
*mariroot

[button  storage="woman12.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="446"  y="169"  _clickable_img=""  name="img_12"  ]
[button  storage="woman12_3.ks"  target="*start"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="446"  y="300"  _clickable_img=""  name="img_13"  ]
[button  storage="woman12_maria.ks"  target="*start"  graphic="無題2701_20260210172438.png"  width="397"  height="105"  x="446"  y="440"  _clickable_img=""  name="img_7"  ]
[s  ]
*youki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勇気を出して、陽木くんをデートに誘っちゃおう！[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題2724_20260116161709.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
よーし…そうと決まれば早速LAINだ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260116161655.png"  ]
[tb_start_text mode=1 ]
#
あー、送っちゃった！ドキドキするよ～…[p]
[_tb_end_text]

[jump  storage="woman12.ks"  target="*yappaok"  cond="f.tanaka_point==6"  ]
[jump  storage="woman12.ks"  target="*youkidame"  cond="f.youki_woman2<6"  ]
*yappaok

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260116161701.png"  ]
[tb_start_text mode=1 ]
#
あ！もう返信きた！なになに…[p]
え！？レストラン！？[p]
もしかして向こうもデートだって意識してくれてるのかな…[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260116161704.png"  ]
[tb_start_text mode=1 ]
#
めちゃくちゃ楽しみだ～！[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="一人部屋２（夜・照明ON）.jpg"  ]
[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="サンタは中央線でやってくる.mp3"  ]
[tb_start_text mode=1 ]
#
今日は待ちに待ったクリスマスデート！[p]
何を着ていこうかな…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman12.ks"  target="*kawaii"  graphic="無題2701_20260116164104.png"  width="397"  height="105"  x="464"  y="200"  name="img_32"  ]
[button  storage="woman12.ks"  target="*osya"  graphic="無題2701_20260116164242.png"  width="397"  height="105"  x="464"  y="300"  name="img_33"  ]
[button  storage="woman12.ks"  target="*nosuri"  graphic="無題2701_20260116164313.png"  width="397"  height="105"  x="464"  y="400"  name="img_34"  ]
[s  ]
*youkidame

[cm  ]
[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
この後、普通にバイトがあるからと断られてしまい、私はボッチでクリスマスを過ごす羽目になった……[p]
【BADEND　孤独なクリスマス】[p]
[_tb_end_text]

[s  ]
*nosuri

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
12月なのにノースリーブと短パンで行くよ！[r]ワイルドだろぉ？[p]
服が決まったら早速出発だ！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="風が吹く2.mp3"  ]
[tb_start_text mode=1 ]
#
って、寒ーーーーー！！！[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="354_BPM180.mp3"  ]
[tb_start_text mode=1 ]
#
で、でも寒さなんかに負けないんだから！[r]お洒落はガマンよ！[p]
私は冷たい風邪が吹き抜ける中、陽木くんが待つ噴水広場へと足を進めた。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="無題2726_20260116103245.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260116110237.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
あっ、[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え！？なんで袖なし短パン！？[p]
真冬だよ！？エグいて流石に！！[p]

#
私は心配そうな表情を浮かべる陽木くんに｢大丈夫だよ｣と言った。[p]
…言おうとしたが、口が震えて上手く喋れない[p]

#私
あばばばばばば[p]

#陽木大和
えっ！？なんて？[p]

#私
あばばばば！あばば[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_tyrano_code]
#陽木大和
どうした[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
あばばば…ば…[p]
[_tb_end_text]

[tb_start_tyrano_code]
#陽木大和
寝るな[emb exp="f.name"]！！[p]
今寝たら死ぬぞ！[emb exp="f.name"]？[p]
[emb exp="f.name"]ーーーー！！！！[p]
[_tb_end_tyrano_code]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
あまりの寒さに気絶した私は、陽木くんに担がれ家まで送ってもらった。[p]
良い子のみんなは、クリスマスデートにはきちんと長袖を着ていこうね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_cg  id="y12_wird"  ]
[bg  time="1000"  method="crossfade"  storage="無題2732_20260116151527.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
【BAD END 流石にワイルドが過ぎるぜ！】[p]
[_tb_end_text]

[s  ]
*kawaii

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.kawaii=1"  name="kawaii"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
よし！カワイイ系コーデでばっちり彼のハートを鷲掴みにするよ！[p]
[_tb_end_text]

[jump  storage="woman12.ks"  target="*kyoutuu"  ]
[s  ]
*osya

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よし！ちょっとオトナっぽいコーデでばっちりキメちゃうよ！[p]
[_tb_end_text]

[jump  storage="woman12.ks"  target="*kyoutuu"  ]
[s  ]
*kyoutuu

[bg  time="1000"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[tb_start_text mode=1 ]
#
服が決まったら早速出発だ！[p]
私は陽木くんが待つ噴水広場へと足を進めた。[p]
道中はどこもかしこも色とりどりのイルミネーションで彩られていて、テンションが上がってくる。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="無題2726_20260116103245.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
待ち合わせ場所に着くと、彼は白い息を吐きながら噴水の前に佇んでいた。[p]
#私
陽木くん！お待たせー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260116110237.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
陽木くんは私の姿を見つけると、ぱっと明るい顔になり、こちらに駆け寄ってきた。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[jump  storage="woman12.ks"  target="*kawaiiyo"  cond="f.kawaii==1"  ]
[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]さ、今日……その、オトナっぽくね？[p]
[_tb_end_tyrano_code]

*kidosyuu

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182836.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
ちょっと緊張しちゃうなー、へへへ…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
…ってなんかキショいなオレ、やっぱ今のナシ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そう言って笑う陽木くんも、なんだかいつもより大人っぽく見える。[p]
落ち着いた服を着てるせいかな…？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
じゃ、早速レストラン行っちゃいますか！[p]

#私
うん！行っちゃいましょう！[p]

#
私たちは陽木くんが予約してくれたレストランへと向かった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="陽木大和"  time="600"  cross="false"  storage="chara/1/チャラ男立ち絵_20260116110232.png"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6579.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#店員
いらっしゃいませ、お客様。[p]
本日7時からご予約をいただいております、陽木様でお間違いないでしょうか？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え、えーと、お間違いないッス！[p]

#私
わ、すごいお洒落な店だね～！[p]
陽木くん、こういうお店ってよく来たりするの？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114182836.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ま、まーね！俺くらいのスーパー激チャライケメンになるとこれくらいの店はヨユーで常連だし…[p]
エグザイル？とか？なんかそういうのとかよく食べるかな[p]

#私
もしかして:エスカルゴ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あー、それそれ！その、なんだ、エスカレーター[p]

#
多分ネットかなんかでお洒落な店を調べてくれたんだろうなー[p]
普段は絶対行かないような高級感のある雰囲気に、私も陽木くんも緊張が隠しきれない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#店員
こちらメニューになります。[p]
本日のコース料理のシェフの気まぐれサラダはほうれん草とラズベリーのゼリー寄せ、メインディッシュは牛フィレ肉のソースがけ～パイの実を添えて～になります。[p]
また、パンとライスをお選びいただけますが…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
シェフの気後れ……なんて？[p]

#
あちゃ～！陽木くん、慣れない長文メニューを全然聞き取れてないよ！[p]

#私
（まあ、なんかよく分からんけど）美味しそうだしそのコースにしよ！[p]
私はパンでお願いします！[r]陽木くんは？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あー、オレはライスで！[p]

#店員
かしこまりました。[p]
前菜から順にお持ちいたしますので少々お待ちください[p]

#
ふぅー、何とか注文は乗りきった～！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
私テーブルマナーとかよく分かんないや、陽木くん分かる？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182836.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あ、ああー、テーブルマナーね。[r]ハイハイ、分かりますとも。[p]

#
絶対分かってないな…[p]
ここは私が、格付けとかで若干見たことあるかなー…くらいの かすかな知識を頼りに先導しないと！[p]
まず、ナプキンはどうやって使おう？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman12.ks"  target="*saikaku1"  graphic="無題2701_20260116164426.png"  width="397"  height="105"  x="89"  y="200"  name="img_122"  ]
[button  storage="woman12.ks"  target="*seikai1"  graphic="無題2701_20260116164450.png"  width="397"  height="105"  x="89"  y="300"  name="img_123"  ]
[button  storage="woman12.ks"  target="*fuseika1"  graphic="無題2701_20260116164512.png"  width="397"  height="105"  x="89"  y="400"  name="img_124"  ]
[s  ]
*kawaiiyo

[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]さ、今日……その、可愛くね？[p]
[_tb_end_tyrano_code]

[jump  storage="woman12.ks"  target="*kidosyuu"  ]
[s  ]
*seikai1

[cm  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_eval  exp="f.seikai_restran+=1"  name="seikai_restran"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#私
たしか2つ折りにして、太ももの上に敷けばいいんだよね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_tyrano_code]
#陽木大和
あー、ぽいわ～！[p]
さっすが[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
陽木くんも私に続いてナプキンを太ももの上に敷いた。[p]
[_tb_end_text]

[jump  storage="woman12.ks"  target="*2feez"  ]
[s  ]
*fuseika1

[cm  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ不正解1.mp3"  ]
[tb_start_text mode=1 ]
#私
うーん、よく分からんから暇つぶしに鶴でも作ろっか！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ナイスアイデア！[p]
#
二人でクソデカ折り鶴を作った。記念に持って帰ろ！[p]
[_tb_end_text]

[jump  storage="woman12.ks"  target="*2feez"  ]
[s  ]
*saikaku1

[cm  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="間抜け1.mp3"  ]
[tb_eval  exp="f.saiaku_restran+=1"  name="saiaku_restran"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#私
こういうのは頭に巻くと良いんだよね！[p]
どう？似合う？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_tyrano_code]
#陽木大和
さっすが[emb exp="f.name"]！[p]
給食のおばちゃんの如き佇まいだな！[p]
[_tb_end_tyrano_code]

[jump  storage="woman12.ks"  target="*2feez"  ]
[s  ]
*2feez

[tb_start_text mode=1 ]
#店員
お待たせいたしました。[r]こちら前菜のサーモンのカルパッチョになります。[p]

#
早速料理が運ばれてきたよ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
まじシャレオツじゃん！[p]
#私
それな！早速食べよう！[p]

#
2人揃っていただきますをし、料理に手をつけようとすると ある事に気がつく。[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2731_20260116160903.png"  ]
[tb_start_text mode=1 ]
#
フォークとナイフ多すぎ！！なんじゃこりゃ[p]
えーと、どれから使えばいいんだっけ…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman12.ks"  target="*seikai2"  graphic="無題2701_20260116164540.png"  width="397"  height="105"  x="30"  y="60"  _clickable_img=""  name="img_163"  ]
[button  storage="woman12.ks"  target="*fuseikai2"  graphic="無題2701_20260116164604.png"  width="397"  height="105"  y="60"  x="444"  name="img_164"  ]
[button  storage="woman12.ks"  target="*saiaku2"  graphic="無題2701_20260116164632.png"  width="397"  height="105"  y="60"  x="850"  name="img_165"  ]
[s  ]
*seikai2

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6579.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260116110232.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.seikai_restran+=1"  name="seikai_restran"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#私
カトラリーは外側から使うのがマナーだったよね！[p]
うーん、おいしー！文明開化の味がするー！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
うん、めっちゃウマい！！サイコー！[p]
[_tb_end_text]

[jump  storage="woman12.ks"  target="*3feez"  ]
[s  ]
*fuseikai2

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ不正解1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6579.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260116110232.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
多分内側から使うんだったはず…！[p]
うーん、おいしー！[p]
でもなんか小さくてちょっと食べにくいなこのフォーク…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
店員さん間違えて子供用の出しちゃったんじゃね？[p]
しゃーないしゃーない！人間だもの！[r]普通にウマいし全然オッケー！[p]
[_tb_end_text]

[jump  storage="woman12.ks"  target="*3feez"  ]
[s  ]
*saiaku2

[cm  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6579.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260116110232.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="シャキーン1.mp3"  ]
[tb_eval  exp="f.saiaku_restran+=1"  name="saiaku_restran"  cmd="+="  op="t"  val="1"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題2731_20260116155749.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#私
陽木くん、見て見て！6刀流。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
おおー！カッケー！[p]
#店員
お客さま、店内ではお静かにお願いいたします。[p]
#私
あっ、すみません…[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182836.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
サーセン…[p]
#
店員さんに怒られてしまった…[p]
[_tb_end_text]

[jump  storage="woman12.ks"  target="*3feez"  ]
[s  ]
*3feez

[tb_start_text mode=1 ]
#
私たちはなんだかんだで料理を食べ終わった。[p]

#私
ふー、美味しかった！ご馳走様でした！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
ごちそーさまでした！[p]
やっぱ高級料理っていつものファミレスとかとは違うな～！[r]いやファミレスも美味いけど！[p]

#私
陽木くん、さっき常連って言ってなかったっけ？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114182836.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あー、うん、そーね、常連！[p]

#私
歯切れが悪い…[p]

#店員
こちらお食事後のコーヒーになります。[p]

#私
ありがとうございます！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あざーす！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2733_20260116161453.png"  ]
[tb_start_text mode=1 ]
#
コトンと音を立て、私と陽木くんそれぞれの前にコーヒーカップが置かれる。[p]
コーヒーはどうやって飲もうか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman12.ks"  target="*fuseikai3"  graphic="無題2701_20260116164727.png"  width="397"  height="105"  x="30"  y="66"  _clickable_img=""  name="img_217"  ]
[button  storage="woman12.ks"  target="*seikai3"  graphic="無題2701_20260116164810.png"  width="397"  height="105"  x="450"  y="60"  name="img_218"  ]
[button  storage="woman12.ks"  target="*saiaku3"  graphic="無題2701_20260116164831.png"  width="397"  height="105"  x="850"  y="60"  name="img_219"  ]
[s  ]
*seikai3

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ正解1.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
コーヒーカップだけ持って飲むのが基本的なマナーだよね！[p]

#
目の前の陽木くんは砂糖とミルクを4つずつ入れてから、コーヒーを啜った。[p]
[_tb_end_text]

[tb_eval  exp="f.seikai_restran+=1"  name="seikai_restran"  cmd="+="  op="t"  val="1"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6579.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260116110232.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
うん！美味い！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="woman12.ks"  target="*feez4"  ]
[s  ]
*fuseikai3

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="クイズ不正解1.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
受け皿ごと持った方が、零れなくていいよね！[p]

#
目の前の陽木くんは砂糖とミルクを4つずつ入れてから、コーヒーを啜った。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_6579.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260116110232.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
ズズーーッ[p]
あったけ～染みるぅ～[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="woman12.ks"  target="*feez4"  ]
[s  ]
*saiaku3

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2727_20260116120256.png"  ]
[tb_eval  exp="f.saiaku_restran+=1"  name="saiaku_restran"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
バシャーーーッ[p]
私はおもむろに立ち上がると、コーヒーカップを頭上に持ち上げ、思い切りコーヒーを浴びた。[p]

#私
くぅー！！！[r]やっぱコーヒーは浴びるに限るね！[p]

#陽木大和
ウェーーーイ！！激アツだー！！[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="サンタは中央線でやってくる.mp3"  ]
[bg  time="0"  method="crossfade"  storage="IMG_6579.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="240"  wait="true"  storage="chara/1/チャラ男立ち絵_20260116110232.png"  width="1297"  height="729"  ]
[jump  storage="woman12.ks"  target="*feez4"  ]
[s  ]
[s  ]
*feez4

[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="woman12.ks"  target="*kanpeki"  cond="f.seikai_restran==3"  ]
[jump  storage="woman12.ks"  target="*shine"  cond="f.saiaku_restran==3"  ]
*kyoutuuu

[tb_start_text mode=1 ]
#私
それじゃ、行こうか！[p]
どれどれ…伝票は………[p]
え！？エグ！！！！高！！！！[p]
[_tb_end_text]

[jump  storage="woman12_2.ks"  target="*start"  ]
[s  ]
*kanpeki

[tb_start_text mode=1 ]
#私
美味しかったねー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]、まじエグいな！[r]テーブルマナー、パーペキじゃん！？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ほとんど勘だったけどバッチリできてたみたい！よかった！[p]
[_tb_end_text]

[jump  storage="woman12.ks"  target="*kyoutuuu"  ]
[s  ]
*shine

[playbgm  volume="100"  time="1000"  loop="true"  storage="なんでしょう？.mp3"  ]
[tb_start_text mode=1 ]
#店員
お客様、出禁でございます。[p]

#私
えっ？そ、そんな…！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
オイオイ、マジかよ…！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2734_20260116235018.png"  ]
[tb_cg  id="y12_dekin"  ]
[tb_start_text mode=1 ]
#
こうして私たちは出禁になった…[p]
【BADEND 出禁なんて納得できん】[p]
[_tb_end_text]

[s  ]
