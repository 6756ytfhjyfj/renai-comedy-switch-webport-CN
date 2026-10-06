[_tb_system_call storage=system/_man7_3.ks]

*start

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
さらばだ！！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
今は影野に構っている暇はない！！[p]
俺は、全速力で廊下を駆け抜け、男子便所へ急いだ。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題3019_20260403020836.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[tb_start_text mode=1 ]
#俺
ふぅ………間一髪だった……[p]

#
無事に用を足し終え 個室を出ようとした時、隣の個室から声が聞こえてきた。[p]

#隣の個室
……すいませーん、トイレットペーパー欲しいんすけど……[p]

#
なんとなく聞き覚えのある声が隣の個室から聞こえてくる。[p]
どうやらトイレットペーパーが無くて困っているようだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man7_3.ks"  target="*sonomama"  graphic="無題3003_20260401020142.png"  width="397"  height="105"  x="89"  y="200"  name="img_14"  ]
[button  storage="man7_3.ks"  target="*kamihikouki"  graphic="無題3003_20260401020215.png"  width="397"  height="105"  x="89"  y="300"  name="img_15"  ]
[button  storage="man7_3.ks"  target="*hana"  graphic="無題3003_20260401020230.png"  width="397"  height="105"  x="89"  y="400"  name="img_16"  ]
[button  storage="man7_3.ks"  target="*nazo"  graphic="無題3326_20260507110113.png"  width="397"  height="105"  x="89"  y="500"  name="img_16"  ]
[s  ]
*nazo

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
整いました。[p]

#隣の個室
え？[p]
#俺
トイレットペーパーとかけまして、イギリスと解きます。[p]
その心はどちらも、「ブリ ティッシュ」でしょう。[p]
ね○っちです。[p]

#隣の個室
ね○っちですじゃねーーよ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
お前[emb exp="f.name"]だろ！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
やべ、バレたか。これにて退散！[p]

#隣の個室
は？ちょ、トイレットペーパーは！？[p]
おい！トイレットペーパー！[p]
おーーい！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="man7_2.ks"  target="*start"  ]
[s  ]
*sonomama

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
投げますよー[p]

#
俺は自分のところについているトイレットペーパーを外し、隣の個室に投げ入れた。[p]

#隣の個室
あざまーす[p]

#
良いことをすると気持ちがいいな！[p]
俺は晴れ晴れとした気分で男子便所を去った。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="S__6021122.jpg"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260223231549.png"  width="1297"  height="729"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#陽木大和
フー……たすかった～[p]
[_tb_end_text]

[tb_eval  exp="f.youki_man_love+=1"  name="youki_man_love"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
それにしても隣の個室の奴の声、なーんか聞いたことあったな……[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="man7_2.ks"  target="*start"  ]
[s  ]
*kamihikouki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
ここをこうしてこうしたら………紙飛行機の完成だ！[p]

#
俺は2～3枚切り取ったトイレットペーパーを紙飛行機の形にして隣の個室に投げ入れた。[p]

#隣の個室
……え？　はぁ！？[p]
なんで紙飛行機なんだよ！！！ふざけんな！[p]

#
やべーーめっちゃキレてる[p]
さっさと ずらかろ[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="S__6021122.jpg"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260223231549.png"  width="1297"  height="729"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#陽木大和
隣の奴、絶対アイツだったよな……[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="man7_2.ks"  target="*start"  ]
[s  ]
*hana

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
まずはじゃばら折りにして、真ん中を輪ゴムで止めて……[p]
出来た！！卒業式とかでよく飾ってある花！[p]

#
俺はトイレットペーパーで花をつくり、隣の個室に投げ入れた。[p]

#隣の個室
うわっ、この花のやつ懐かし！6年生を送る会の時、いっぱい作って体育館に飾り付けたな～[p]
……ってなんで花なんだよ！普通に渡せよ！[p]

#俺
ナイスノリツッコミ～[p]

#
隣の個室の奴のナイスノリツッコミが聞けたところで、俺は爽快な気分で男子便所を後にした。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="S__6021122.jpg"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260223231549.png"  width="1297"  height="729"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#陽木大和
隣の奴、絶対アイツだったよな……[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="man7_2.ks"  target="*start"  ]
[s  ]
*youki_benkyou

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
陽木～！放課後一緒に勉強しようぜ～[p]
ついでに今日の数学のノート写させて！[p]
あと昨日の英語のテキストの答えと一昨日の課題の……………[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260223231549.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
多い多い多い[r]ていうか自分でやれよ！[p]

#俺
それができたら苦労はしねぇよ………[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
大体今日だって授業爆睡かましてたし、超自業自得っしょ[p]

#俺
返す言葉もございません[p]

#
あーあ、やっぱ今日から徹夜で勉強するしかないのか……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
……まー今日は部活もないし掃除当番終わるまで待ってるなら別に放課後勉強してもいーけど[p]

#俺
マジで！？全然待つよ！助かったーー[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[tb_start_text mode=1 ]
#俺
お邪魔しまーす！[p]

#
放課後、なんやかんやあって陽木の家で勉強することになった。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
なんで俺ん家な訳！？[p]

#俺
まあまあ、いいじゃんよ～[p]
学校の冷房弱すぎてこの猛暑じゃ耐えらんなくね？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
まあ分からんでもないけどさ[p]

#
陽木の部屋は意外にも整理整頓されていて綺麗だ。[p]
俺ん家なんてこれの20倍は散らかってるのに……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
てかトイレ行ってくるけど部屋物色したりすんなよ？[p]

#俺
俺の事なんだと思ってんの！？[p]
安心して行っトイレ～[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
マジだからな！[p]

#俺
はいはい[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
……と言ってもやることないな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man7_3.ks"  target="*siraberu"  graphic="無題2701_20260110235900.png"  width="397"  height="105"  name="img_66"  x="464"  y="200"  ]
[button  storage="man7_3.ks"  target="*shirabenai"  graphic="無題2701_20260110235914.png"  width="397"  height="105"  name="img_67"  x="464"  y="300"  ]
[s  ]
*shirabenai

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
まあ、適当にスマホでもいじって待っとくか。[p]
暫くすると、陽木がトイレから帰ってきた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260223231549.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#俺
じゃあテス勉始めるかー[p]
陽木先生！ヨロシクオナシャス！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="チャラ男立ち絵_20260111105344.png"  ]
[tb_start_text mode=1 ]
#陽木大和
なんだそのノリ……[p]
じゃあまず数学から……[p]
[_tb_end_text]

[jump  storage="man7_3.ks"  target="*last"  ]
[s  ]
*siraberu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
さっきのはダチョウ倶楽部的なノリかもしれないよな！[r]暇だし部屋を物色してみるか[p]
[_tb_end_text]

[tb_hide_message_window  ]
*sentakusi

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="無題2697_20260110231318.png"  ]
[button  storage="man7_3.ks"  target="*bedd"  graphic="無題2697_20260110231703.png"  width="526"  height="294"  name="img_77"  x="8"  y="390"  _clickable_img=""  ]
[button  storage="man7_3.ks"  target="*hondanaa"  graphic="無題2697_20260110231735.png"  width="289"  height="520"  name="img_78"  x="555"  y="166"  _clickable_img=""  ]
[button  storage="man7_3.ks"  target="*desk"  graphic="無題2697_20260110231803.png"  width="432"  height="361"  name="img_79"  x="852"  y="337"  _clickable_img=""  ]
[button  storage="man7_3.ks"  target="*hikidasssshiiii"  graphic="無題2697_20260110231822.png"  width="157"  height="219"  name="img_80"  x="1087"  y="456"  _clickable_img=""  ]
[button  storage="man7_3.ks"  target="*guiter"  graphic="無題3179_20260403122237.png"  width="150"  height="347"  x="570"  y="366"  _clickable_img=""  name="img_80"  ]
[button  storage="man7_3.ks"  target="*beddsita"  graphic="無題463_20260111163426.png"  width="390"  height="45"  x="68"  y="630"  _clickable_img=""  name="img_81"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*guiter

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ギターがスタンドに立てかけられている。[p]
そういえば陽木は軽音部だったな……俺もギターが弾けたらモテるんだろうか。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_3.ks"  target="*sentakusi"  ]
[s  ]
*hondanaa

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
本棚には様々な本やマンガが入れられている。[p]
なになに…｢喧嘩が強くなる方法｣ ｢世渡り上手の99％はコミュニケーション力｣｢ナメられない話術｣…[p]
少年マンガに混じって自己啓発本がところどころ並んでいる。意識高いな～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_3.ks"  target="*sentakusi"  ]
[s  ]
*desk

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勉強机の上には、参考書やノートが広げられている。[p]
ああ見えて意外とちゃんと勉強してるんだな……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_3.ks"  target="*sentakusi"  ]
[s  ]
*bedd

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ふかふかそうなベッド。[r]枕元には眼鏡が無造作に置かれている。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_3.ks"  target="*sentakusi"  ]
[s  ]
*beddsita

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
どれどれ、ベッドの下には…[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Parody_Accent02-1(Reverb).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122057.png"  ]
[tb_start_text mode=1 ]
おっ！エロ本発見伝～[p]
テンプレすぎて逆に ここだけは隠さないだろって場所に隠してるな。[p]
なになに……3Dメガネでチクビが飛び出す！？もうこの時点で興味しか湧かないな……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man7_3.ks"  target="*yomimasu"  graphic="無題3003_20260401020314.png"  width="397"  height="105"  x="464"  y="200"  name="img_135"  _clickable_img="undefined"  ]
[button  storage="man7_3.ks"  target="*yomanaite"  graphic="無題3003_20260401020324.png"  width="397"  height="105"  x="464"  y="300"  name="img_136"  _clickable_img="undefined"  ]
[s  ]
*yomanaite

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
え！？本当に読まないのか！？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man7_3.ks"  target="*yomimasu"  graphic="無題3003_20260401020314.png"  width="805"  height="196"  x="271"  y="110"  name="img_143"  _clickable_img=""  ]
[button  storage="man7_3.ks"  target="*hontoniyonmanai"  graphic="無題3003_20260401020324.png"  width="299"  height="75"  x="513"  y="311"  _clickable_img=""  name="img_144"  ]
[s  ]
*hontoniyonmanai

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
え～？ヤダヤダヤダヤダヤダヤダ！読みたーい[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man7_3.ks"  target="*yomimasu"  graphic="無題3003_20260401020314.png"  width="1293"  height="304"  x="-11"  y="178"  name="img_149"  _clickable_img=""  ]
[button  storage="man7_3.ks"  target="*maziyomanai"  graphic="無題3003_20260401020324.png"  width="176"  height="41"  x="1000"  y="583"  _clickable_img=""  ]
[s  ]
*maziyomanai

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
他人のエロ本を勝手に読むなんてマナー違反だよな。[r]そんな下劣なことをする奴なんてお里が知れる……[p]
俺はそっとベッドの下にそれを戻した。[p]
……ん？何か奥に光るものが………[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="キーホルダー・取る.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122104.png"  ]
[tb_eval  exp="f.hikidasi_kagi=1"  name="hikidasi_kagi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
小さい鍵……？何かに使えるかもしれない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_3.ks"  target="*sentakusi"  ]
[s  ]
*yomimasu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺はウキウキで付属の3Dメガネをかけ、エロ本を開いた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/IMG_0454.png"  width="1297"  height="729"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="妄想デート.mp3"  ]
[tb_start_text mode=1 ]
うおおおおおお！！！マジで飛び出してんじゃん！！[p]
これがPCゲーじゃなくて3○Sのゲームとかだったらプレイヤーにも体感させてやりたいくらいだ。[p]
……なんて考えていると、部屋のドアがガチャリと開く音がした。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0447.png"  ]
[tb_cg  id="y7_erohon"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
あ。[p]

#陽木大和
は？[p]

#俺
………いや違くて、[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260223231549.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
はああああああぁあぁぁあ！？！？[p]
ふざけんなよお前マジで！！し、ししししかもそれ俺の………[p]
#俺
これマジですげーな。じっくり楽しみたいからしばらく貸してくんない？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
帰れ！！！！！！！もう帰れよ！！！！！！！！！[p]

#俺
ええっそんな怒んなくても……[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・強く閉める02_(1).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="_house2_1.jpg"  ]
[tb_start_text mode=1 ]
#
家から追い出されてしまった……。[p]
[_tb_end_text]

[jump  storage="man8.ks"  target="*start"  ]
[s  ]
*hikidasssshiiii

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勉強机の引き出しには、鍵がかかっているようだ。[p]
[_tb_end_text]

[jump  storage="man7_3.ks"  target="*kagiok"  cond="f.hikidasi_kagi==1"  ]
[tb_hide_message_window  ]
[jump  storage="man7_3.ks"  target="*sentakusi"  ]
[s  ]
*kagiok

[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122104.png"  ]
[tb_start_text mode=1 ]
#俺
この小さい鍵を使う時が来たか……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドアロック01.mp3"  ]
[tb_start_text mode=1 ]
#
鍵を使って引き出しを開けた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[tb_start_text mode=1 ]
#
入ってるのは分厚い本…いや、これは卒アルだ。[p]
陽木の中学生時代……どんな感じだったんだろうか[p]
どうせ今みたいにチャラついてて、寄せ書きも女子まみれなんだろう。クソ………なんだよアイツ！[p]
俺が勝手な想像で羨ましがりつつもパラパラとページをめくっていると、卒業生の顔写真がずらりと並んでいるページにたどり着いた。[p]
その中から、陽木の名前を探す。[p]
矢島…山下……陽木。あった、これが陽木だ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ページをめくる1.mp3"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="くすんだスプーン.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6970.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_cg  id="y_sotuaru"  ]
[tb_start_text mode=1 ]
陽木大和と書かれた文字の上にある顔写真は、いつものアイツとは随分印象が違う。[p]
黒縁の眼鏡に、少し目にかかるくらいの黒髪。[r]いかにも大人しそうな奴って感じだ。[p]
しかし俺の中で一番引っかかったのは、[p]
#俺
この写真の陽木、なんで顔に痣が……[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[tb_start_text mode=1 ]
#
その時、部屋の扉がガチャリと音を立て、陽木が部屋に戻ってきた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260223231549.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
……え、[p]

#
俺が手にした卒アルを見るなり、陽木の顔がさっと青ざめていく。[p]
やべー、物色している現場を見られてしまった。[p]

#俺
まあ一旦落ち着いてくれ、これは違くて[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="354_BPM180.mp3"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
#陽木大和
……そ、それ、見んなよ！！！[p]

#
陽木は慌てた様子で俺の元へ駆け寄ってくる。[p]
あ、ベッドに足が引っかかって…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽木大和
うわっ[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Motion-Fall04-1(Stumble-Long).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#俺
いってー[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_0446.png"  ]
[tb_cg  id="y7_ositaosis"  ]
[tb_start_text mode=1 ]
#
なにがどうなったかは全く謎だが、陽木が倒れた拍子に押し倒してしまった。[p]
陽木は目を見開き こちらを見たまま固まっている。[p]

#俺
ごめんごめん、そんな驚かなくても……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[movie  volume="100"  storage="か_2.mp4"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
…………っ[p]
は、はやく退けよ！！！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[tb_start_text mode=1 ]
#
突然我に返ったのか、体を強めに押し返してきた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="手足・殴る、蹴る04.mp3"  ]
[tb_start_text mode=1 ]
反動で棚に軽く頭をぶつけてしまう。[p]

#俺
いてて……ごめんて、勝手に見て悪かったよ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260223231549.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
チッ……マジでありえねー。勉強する気ないなら もう帰れば？[p]

#俺
ごめん！悪かった！すいませんでした！勉強教えてください！！！[p]
[_tb_end_text]

[tb_eval  exp="f.youki_man_jyoban=8"  name="youki_man_jyoban"  cmd="="  op="t"  val="8"  val_2="undefined"  ]
[playbgm  volume="100"  time="1600"  loop="true"  storage="昼下がり気分.mp3"  fadein="true"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
は！？ちょ、土下座て……[p]
……分かった！分かったよ！！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
じゃあとっととテキスト開いて[p]

#俺
アザーーッス！！！[p]
[_tb_end_text]

*last

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
俺は陽木に教わりながらなんとかテスト勉強を進めた。[p]
流石 成績上位者だ、陽木の教え方はかなり上手い。[p]
今まで分からなかったところが結構分かるようになり、俺は赤点回避どころか学年で上位50番以内に入ることができた。[p]
[_tb_end_text]

[jump  storage="man8.ks"  target="*start"  ]
