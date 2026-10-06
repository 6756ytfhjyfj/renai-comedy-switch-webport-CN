[_tb_system_call storage=system/_woman1_youki.ks]

*start

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="happytime.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234714.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
今日はなんと新年早々……[p]
陽木くんと遊園地にやってきた！[p]

#私
陽木くん、福引きでユニコーンランドのペアチケット当てちゃうなんて新年早々ツイてるね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
いやもう、むっちゃバイブス上がったもん！[p]

#私
それで 真っ先に私に声かけてくれたんだ。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_tyrano_code]
#陽木大和
ま、まーね！[r]なんてったって[emb exp="f.name"]は俺のマブダチだし？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
マブダチ、ねぇ……[p]

#
陽木くんは私のこと友達としか思ってないのかな……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
てか既に色んなギョーレツできてんじゃん！俺らもなんか並ぼ！[p]

#私
そうだね！[p]
まずは、何しようかな…？[p]
[_tb_end_text]

*sentakusi

[bg  time="500"  method="crossfade"  storage="IMG_1002.png"  ]
[tb_hide_message_window  ]
[jump  storage="woman1_youki.ks"  target="*creal"  cond="f.yuuenchi==3"  ]
[button  storage="woman1_youki.ks"  target="*zyettokosuta"  graphic="無題3185_20260410093332.png"  width="397"  height="105"  x="89"  y="200"  name="img_19"  ]
[button  storage="woman1_youki.ks"  target="*obakeyasiki"  graphic="無題3185_20260410093350.png"  width="397"  height="105"  x="89"  y="300"  name="img_20"  ]
[button  storage="woman1_youki.ks"  target="*baiten"  graphic="無題3185_20260410093405.png"  width="397"  height="105"  x="89"  y="400"  name="img_21"  ]
[s  ]
*zyettokosuta

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ジェットコースター乗ろうよ！[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*jetsnikaime"  cond="f.jetskostar==1"  ]
[jump  storage="woman1_youki.ks"  target="*jetssankaime"  cond="f.jetskostar==2"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
いーね！じゃあ並ぶか～[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
私たちは1時間ほど列に並び、ジェットコースターにのった。[p]
[_tb_end_text]

[tb_eval  exp="f.jetskostar=1"  name="jetskostar"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0995.png"  ]
[tb_start_text mode=1 ]
#陽木大和
くるぞ……くるぞ…………この瞬間がいちばんアガるよな……！[p]

#私
それな！[p]
てかヤバいよヤバいよ！もう くるよくるよくるよ………[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3222_20260410092039.png"  ]
[tb_cg  id="y1_zyetto"  ]
[tb_eval  exp="f.yuuenchi+=1"  name="yuuenchi"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#陽木大和
ウェーーーーーーーーーイ！！！！[p]

#私
どひゃーーーーーーーーー！！！！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
いやあ、楽しかったね～！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ユニラン最高マジ卍ーー！！！！[p]
次なにする？[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*sentakusi"  ]
[s  ]
*jetsnikaime

[cm  ]
[tb_show_message_window  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え！？もっかい！？[p]

#私
めっちゃ楽しかったからさ～！ね、おねがい！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
へへ……じゃあ乗っちゃいますか！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
私たちは再び、ジェットコースターの列に並んだ。[p]
[_tb_end_text]

[tb_eval  exp="f.jetskostar=2"  name="jetskostar"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="無題3222_20260410092032.png"  ]
[tb_eval  exp="f.yuuenchi+=1"  name="yuuenchi"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#陽木大和
ウェーーーイ！！！！[p]

#私
どひゃーーーーーーーーー！！！！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#陽木大和
はぁ……はぁ……楽しかったな[p]

#私
ね！もっかい乗りたいよね[p]

#陽木大和
べ、別のとこ行かね？[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*sentakusi"  ]
[s  ]
*jetssankaime

[cm  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え！？が、ガチで……？[p]

#私
マジマジ！ほら行こー！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="チャラ男立ち絵_20260111105344.png"  ]
[tb_start_text mode=1 ]
#陽木大和
う、うぃー………[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
私たちはまたもや、ジェットコースターの列に並んだ。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3222_20260410092057.png"  ]
[tb_start_text mode=1 ]
#陽木大和
う、うぇーい………[p]

#私
どひゃーーーーーーーーー！！！！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
や～、楽しかったね！つぎはどのジェットコースターに乗ろうか[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
…………[p]

#私
陽木くん？[p]

#
なんだかすごく 顔色が悪い。[p]
どうしたのかな？なにか変なものでも拾い食いしたのかな[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
う…………[p]

#私
大丈夫？陽木く………[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260410093112.png"  me="チャラ男立ち絵_20260410093119.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
オロロロロロロロロロロ[p]

#私
陽木くーーーーーーん！！！！！！！！[p]

#
なんと、陽木くんはゲロを吐いてしまった！[p]

#私
だ、だだ大丈夫！？？！えーと、ティッシュティッシュ………[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
ご、ごめ………[p]

#私
無理して喋んなくていいよ！[p]
あ、ティッシュ発見！今拭くから………[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
陽木くんが吐いてしまったので、遊園地デートはここでお開きになった。[p]
みんなもジェットコースターの乗りすぎには気をつけよう！[p]
【BADEND 嘔吐コースター】[p]
[_tb_end_text]

[s  ]
*baiten

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
売店に行ってみよう！[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*baiten2"  cond="f.baiten==1"  ]
[jump  storage="woman1_youki.ks"  target="*baiten3"  cond="f.baiten==2"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
いいねー！まずは腹ごしらえといきますか！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
こうして私たちは売店へ向かった[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[tb_start_text mode=1 ]
#私
フゥー、この10段アイスクリーム、食べるのに一苦労だな……[p]
陽木くんは何買ったの？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3238_20260410090442.png"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
オレはユニコーンアイス！[p]
この遊園地の名物で、今ウィンスタで激バズりしてんだよね[p]

#私
そうなんだ！不思議な形のアイスだねー[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カメラのシャッター2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3223_20260410092208.png"  ]
[tb_cg  id="y1_aice"  ]
[tb_start_text mode=1 ]
#陽木大和
これはこうやって撮って画像を回転させると……[p]
[_tb_end_text]

[tb_eval  exp="f.baiten=1"  name="baiten"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="無題3223_20260410092220.png"  ]
[tb_start_text mode=1 ]
#私
あっ、アイスがユニコーンみたいになった！[p]

#陽木大和
そう！めっちゃアガるっしょ！[p]

#私
いいねえ、粋だねえ～[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[tb_eval  exp="f.yuuenchi+=1"  name="yuuenchi"  cmd="+="  op="t"  val="1"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
やっと食べ終わったー！！最後の方協力してくれてありがとね[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
全然モーマンタイ！むしろいっぱい食べれて得したし[p]
ひとりで10段はキビいよね～[p]
つぎはなにする？[p]

#私
そうだなあ……つぎは……[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*sentakusi"  ]
[s  ]
*baiten2

[cm  ]
[tb_show_message_window  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え！？また！？！？[p]
なんか別のとこ行かねー？[p]

#私
いやー、ユニランってやっぱ食べ物が可愛いじゃん？[p]
だからもっと食べたくてさー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
まーそれもそうだな！[p]
もっかい売店いっちゃいますか！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
こうして私たちは再度売店へ向かった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[tb_start_text mode=1 ]
#私
ズゾゾー！！！ユニコーン豚骨しょうゆラーメン美味い！！[p]
もうユニコーンって付けときゃなんでもいい感がたまんないね！[p]
陽木くんは何買ったの？[p]
[_tb_end_text]

[tb_eval  exp="f.baiten=2"  name="baiten"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="無題3238_20260410091712.png"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
オレはこれ！ユニコーンパン！[p]
#私
可愛い！食パンにユニコーンの柄がプリントしてあるんだね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3238_20260410091712.png"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
そーそー！！まじイカすっしょ！[p]

#私
いいねー、何味なの？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3238_20260410091712.png"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
味はただの食パン[p]

#私
え、無味？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3238_20260410091712.png"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
無味。[p]

#私
そかー[p]
[_tb_end_text]

[tb_eval  exp="f.yuuenchi+=1"  name="yuuenchi"  cmd="+="  op="t"  val="1"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
はあ～、やっぱり冬の寒さには豚骨ラーメンが沁みるね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
スープに食パン ひたさせてくれてサンキューな！[p]

#私
いいってことよ！[r]やっぱり豚骨醤油のスープっておいしいよね！[p]
さて、次はどこに行こうかな[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*sentakusi"  ]
[s  ]
*baiten3

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
なあそろそろ乗り物………[p]

#私
売店に行ってみよう！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
……行っちゃいますかぁ～[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
こうして私たちは売店へ向かった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[tb_start_text mode=1 ]
#私
あ、今から売店で マスコットキャラクターのユニコと写真撮れるイベントやるみたいだよ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
へえ、いーじゃん！[p]
3人で………いや2人と一頭で撮ろうぜ！[p]

#私
ユニコの数え方 一頭なんだ。[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/IMG_0996.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#ユニコ
こんユニ～！ユニコーン星からきたユニコだユニー！[p]

#私
ユとコが多すぎて読みにくいな……[p]
#ユニコ
お姉さん、お兄さん！写真とるユニ？[p]

#私
撮ろ撮ろ～！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
イエーイ！[p]

#ユニコ
はいチーズ！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.yuuenchi+=1"  name="yuuenchi"  cmd="+="  op="t"  val="1"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カメラのシャッター2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0997.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
え？いやいやいや[p]
ユニコが写んないと意味ないでしょうよー[p]
#陽木大和
ほらほら、こっちこっち！[p]

#ユニコ
え、ぼく写っていいんですか……？[p]
ぼく卒業式でも同窓会でも いつも撮る側だったから、[r]今回もてっきり……[p]

#私
中の人の悲しい事情が見え隠れしてる……[p]

#陽木大和
撮ろ！一緒に撮ろ！？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_0998.png"  ]
[tb_cg  id="y1_yuniko"  ]
[tb_start_text mode=1 ]
#私
いい写真撮れたね！ありがとユニコ！[p]

#ユニコ
こっちこそありがとユニ～！[p]
よかったらぼくとLAIN交換しませんか？[p]

#私
怖い怖い、距離の詰め方エグいって[p]

#陽木大和
そういうとこなんじゃね？[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="woman1_youki.ks"  target="*sentakusi"  ]
[s  ]
*obakeyasiki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
お化け屋敷行ってみよ！[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*obkeyasiki2"  cond="f.obakeyashiki==1"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
お、お化け屋敷………[p]

#
そのワードを出した瞬間、陽木くんの顔がひきつるのが分かった。[p]

#私
ね、いいじゃん！そんなに怖がってないでさー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
いや！？別にオレは怖くないけどね！？[p]
やっぱりその、俺みたいなキンパツの奴が入ってきたらおばけ側がね、なんというか、ね、ほら、怖がっちゃうかなと思って[p]

#私
言い訳下手すぎて意味わかんないよ。ほらレッツゴーーー！[p]

#陽木大和
うぃー………[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
こうして私たちはお化け屋敷へと向かった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3242_20260410144612.png"  ]
[tb_start_text mode=1 ]
#私
へぇー、ここがお化け屋敷か………[p]
「呪われしユニコーンの館」て！全然怖そうじゃないね笑[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
はは……そだな………ゼンゼーン怖くない……[p]

#私
めちゃくちゃビビってるじゃん！？[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3241_20260410143731.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#キャスト
お化け屋敷へようこそ～！[p]
今からこのお化け屋敷の説明をさせていただきますね！[p]

#私
説明ですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#キャスト
はい！[p]
この呪われしユニコーンの館 には、その名の通りユニコーンのお化けが出てきます！[p]
決してお化けに手を触れたりしないでください！[p]

#私
あー、そういうやつですね！分かりました[p]

#キャスト
あともう1つ！ユニコーンのお化けは、お兄さんお姉さんが[r]〝あること〟をすると、怖がって逃げていきます！[p]

#私
あること…？[p]

#キャスト
お二人はカップルですよね？ もしユニコーンが現れた時には、思い切りイチャイチャして ユニコーンを追い払ってみてください！[p]

#私
カップル……！？イチャイチャ……！？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
お、おおオレたち別にそんなんじゃ……[p]

#キャスト
ユニコーンのお化けは目の前で男女にイチャイチャされると露骨に嫌がって、すぐに退散していきます！所詮はユニコーンですからね！[p]

#私
ユニコーンってそういうね……[p]

#キャスト
それではまもなくご案内で～す！[p]
二名様、ご案内～！！[p]

#お化け
はい喜んで～！！[p]

#私
居酒屋か！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_7774.png"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153554.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
中は思ったより暗いね～[p]
……ていうかさっき、カップルと間違えられちゃったね…！[p]
私たち、やっぱカップルに見えるのかな～？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽木大和
…………[p]

#私
陽木くん？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
どわあ！！！！！何！？！？[p]

#私
ビビりすぎてなんにも聞いてない……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
ヤバいって、あそこの棺桶絶対なんか出てくるって、[p]

#私
あーたしかに、いかにもって感じの……[p]
うわあ！！！[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3240_20260410142417_(1).png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#私
なに！？[p]
怖い怖い！！著作権的な意味で怖いよ！[r]全然お化けじゃないけど[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260410093119.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
し、しぬ………しぬこれ………出る前に寿命が尽きるて[p]

#私
そんなビビる？[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
そんなこんなで 陽木くんがめちゃくちゃビビりながらも、お化け屋敷は終盤に近付いてきた。[p]

#私
全然ユニコーンのお化け 出てこないね～[p]
どんな感じなんだろ、やっぱかわいい感じかな？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽木大和
もう充分です……なんも出てこないでください……マジで勘弁してください……[p]

#私
なんか可哀想になってきたな……[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="false"  ]
[tb_start_text mode=1 ]
#
そのとき、私たちの目の前にまた なにかが現れた[p]
[_tb_end_text]

[tb_eval  exp="f.yuuenchi+=1"  name="yuuenchi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/IMG_1001.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#ﾕﾆｺｰﾝ
ユニコーンだぞー！ウオーーーー[p]
[_tb_end_text]

[tb_eval  exp="f.obakeyashiki=1"  name="obakeyashiki"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
ギャーーーーー！！！！出たーーー！！！！[p]

#私
ふ、不審者だ！！！[r]誰ですかおじさん！[p]

#ﾕﾆｺｰﾝ
時給1350円でユニコーンのお化けやってます。伊藤拓郎です。[p]

#私
結構時給いいな……てか これがユニコーンのお化けか！[p]
陽木くん、今こそ私たちのイチャイチャパワーでこいつを追い払うよ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
イチャイチャ……パワー……！？[p]

#私
そうそう！やっぱり恋人っぽいイチャイチャといえば……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman1_youki.ks"  target="*koibito"  graphic="無題3185_20260410093448.png"  width="397"  height="105"  x="464"  y="200"  name="img_230"  ]
[button  storage="woman1_youki.ks"  target="*kiss"  graphic="無題3185_20260410093504.png"  width="397"  height="105"  x="464"  y="300"  name="img_231"  ]
[button  storage="woman1_youki.ks"  target="*jaman"  graphic="無題3185_20260410093542.png"  width="397"  height="105"  x="464"  y="400"  ]
[s  ]
*koibito

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
イチャイチャといえば、恋人繋ぎだよね！えいっ[p]

#
私は勇気をだして、陽木くんの手に私の指を絡めた。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
は……？ え……！？[p]

#ﾕﾆｺｰﾝ
ぐあああああ！！！俺の目の前でイチャつきやがってーー！！！[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ユニコーンはしっぽを巻いて逃げていった。[p]
私たちの大勝利だ！[p]

#私
やったね！陽木くん[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
え、え？！あ、ウン！ナイスプレー！[p]

#
今度は照れくさすぎて話が入ってこないみたいだ。[p]
まったく忙しい人だな……[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="happytime.mp3"  fadein="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
お化け屋敷楽しかったね、次はどこ行こっか？[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*sentakusi"  ]
[s  ]
*kiss

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
イチャイチャといえば、ほっぺにチューだよね！えいっ[p]

#
私は勇気をだして、陽木くんのほっぺたに軽くキスをした。[p]
陽木くんの顔が一気に赤くなる。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
え、な、なななななな[p]

#ﾕﾆｺｰﾝ
ぐあああああ！！！俺の目の前でイチャつきやがってー！！！！[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ユニコーンはしっぽを巻いて逃げていった。[p]
私たちの大勝利だ！[p]

#私
やったね！陽木くん[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
……………[p]

#私
陽木くん？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="チーン1.mp3"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
………………………[p]

#
あまりのことに 気絶してる……[p]
ちょっとやりすぎたかもな……[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="happytime.mp3"  fadein="true"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#陽木大和
オレ、ふっかーつ！[p]

#私
次はどこ行こうか？[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*sentakusi"  ]
[s  ]
*jaman

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
やっぱりイチャイチャといえば、ジャーマンスープレックスだよね！[p]

#陽木大和
え？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="転倒・ズッザー.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0999.png"  ]
[tb_cg  id="y1_zyaman"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
ブボアッッッ[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_7774.png"  ]
[tb_start_text mode=1 ]
#私
ふー、こんなもんかな……[p]
ユニコーンさん、私たちのイチャイチャ効きましたか[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/IMG_1001.png"  width="&nbsp;1297"  height="729"  ]
[tb_start_text mode=1 ]
#ﾕﾆｺｰﾝ
ええ………怖……DVすぎるだろ………最近のカップル怖……[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ユニコーンはめちゃくちゃドン引いて去っていった。[p]

#私
やったね！陽木くん[p]
私たちのイチャイチャでユニコーンを追っ払ったよ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="チーン1.mp3"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260410093119.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
…………[p]

#私
陽木くん？[p]
し、死んでる………[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1002.png"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="happytime.mp3"  fadein="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#陽木大和
まさか遊園地に来てジャーマンスープレックス キメられるとは思ってもみなかったぜ[p]

#私
人生は初体験の連続だね！[p]
さて、次はどこ行こうか[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*sentakusi"  ]
[s  ]
*obkeyasiki2

[cm  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
もう勘弁してください[p]
[_tb_end_text]

[jump  storage="woman1_youki.ks"  target="*sentakusi"  ]
[s  ]
*creal

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1004.png"  ]
[tb_cg  id="y1_itiniti"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
その後も私たちは、色々なアトラクションやフォトスポットを巡り、遊園地を存分に満喫した。[p]
[_tb_end_text]

[playbgm  volume="100"  time="2300"  loop="true"  storage="Omoide_Ha_Zutto-1(Slow).mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1003.png"  ]
[tb_start_text mode=1 ]
気付けばもう辺りは真っ暗だ。[p]

#私
いやー、今日は楽しかったね！[p]
お土産も買えたし満足満足！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3232_20260410180009.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
………[p]
もう 帰んなきゃだなー……。[p]

#私
ね、楽しい時間ってあっという間だ。[p]
また次も二人で来たいね[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
……！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1005.png"  ]
[tb_cg  id="y1_merigo"  ]
[tb_start_text mode=1 ]
うん！絶対行こーな！[p]

#
メリーゴーランドの逆光に目を凝らしたら、陽木くんが至極嬉しそうに笑っているのが見えた。[p]
[_tb_end_text]

[jump  storage="woman2.ks"  target="*start"  ]
