[_tb_system_call storage=system/_udezumou_youki.ks]

*start

[cm  ]
[bg  time="0"  method="crossfade"  storage="IMG_1127.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
今から10秒以内に、できるだけボタンを連打しろ！[p]
READY…[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="バトル開始.mp3"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="男衆「始めいッ！」.mp3"  ]
[bg  time="0"  method="crossfade"  storage="IMG_1145.gif"  ]
[iscript]
TYRANO.kag.stat.is_wait = !0;
TYRANO.kag.layer.hideEventLayer();
const timer = setTimeout((function() {
TYRANO.kag.stat.is_wait = !1;
TYRANO.kag.layer.showEventLayer();
TYRANO.kag.ftag.startTag("jump", {target:"*time_up"});
}), 10000);
[endscript]

[tb_start_tyrano_code]
[button graphic="button.png" target="*count" name="tap" x="480" y="30" width="276" height="282" fix="true"]
[_tb_end_tyrano_code]

[s  ]
*count

[tb_eval  exp="f.tap+=1"  name="tap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*time_up

[tb_start_tyrano_code]
[clearfix name="tap"]
[clearstack]
[if exp="f.tap >= 45"]
[jump target="*A"]
[else]
[jump target="*B"]
[endif]
[_tb_end_tyrano_code]

*A

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="机・叩く01.mp3"  ]
[bg  time="0"  method="crossfade"  storage="IMG_1147.gif"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="レベルアップ.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3259_20260412105600.png"  ]
[tb_cg  id="y11_udezumo_win"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
クソ……負けた[p]
[_tb_end_text]

[tb_start_tyrano_code]
#俺
イエーイ！これが[emb exp="f.name"]様の実力じゃい！[p]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Cat_life.mp3"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3212_20260407101557.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
まあ分かってたけどやっぱ強いな………[p]
帰宅部みたいだけど、なんか筋トレとかしてんの？[p]

#俺
筋トレは別にしてないけど、強いて言うなら……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="udezumou_youki.ks"  target="*mesi"  graphic="無題3185_20260412120222.png"  width="397"  height="105"  x="89"  y="200"  name="img_32"  ]
[button  storage="udezumou_youki.ks"  target="*neru"  graphic="無題3185_20260412120236.png"  width="397"  height="105"  x="89"  y="300"  name="img_33"  ]
[button  storage="udezumou_youki.ks"  target="*kinntore"  graphic="無題3185_20260412120251.png"  width="397"  height="105"  x="89"  y="400"  name="img_34"  ]
[s  ]
*mesi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
飯をたくさん食ってるかな！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="チャラ男立ち絵_20260111105344.png"  ]
[tb_start_text mode=1 ]
#陽木大和
小学生か！[p]

#俺
いや、でも体重つけるのは強さの第1歩的なとこあるくね？[p]
お前ヒョロすぎるんだよ。 とにかく飯を食え！飯を！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="チャラ男立ち絵_20260111105344.png"  ]
[tb_start_text mode=1 ]
#陽木大和
まあ確かに………そうしてみるか……[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
#
【2ヶ月後】[p]

#俺
マジでヘルプミー陽木～！宿題が終わらないよ～～[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3209_20260412141433.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
ムシャムシャパクパクガツガツガツガツ[p]

#俺
陽木～………お前、飯を食うにも限度ってもんが……[p]
#陽木大和
どうしたんだいトム？今オレはハンバーガーを食べるので忙しいんだ！[p]

#俺
ほらもう海外ドラマのデブみたいな口調になってるし[p]

#陽木大和
デブ？それはナンセンスな考え方だな！オレはデブじゃない！[p]
ちょっとモグモグ………ワガママボデーなだけさ……ムシャムシャ[p]

#俺
食いながら喋るな！！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
俺のテキトーなアドバイスのせいで、陽木は急激にデブになってしまった……[p]
【BADEND 最近の悩みは血糖値】[p]
[_tb_end_text]

[s  ]
*neru

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
まあ、いっぱい寝てるかな。[p]
[_tb_end_text]

[tb_eval  exp="f.youki_man_12+=1"  name="youki_man_12"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
なんだそれ、小学生かよ。[p]
……まあそういえば今日の英語も爆睡してたな[p]

#俺
あっそうだ！ノート写させてよ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
お前ほんと…………[p]

#俺
そんな虫を見るような目で見なくても[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
無視されないだけありがたく思え[p]

#俺
虫だけに！？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
だる、もうノート見せないわー[p]

#俺
見せてくださいよ～[p]
[_tb_end_text]

[jump  storage="man11_youki_kaze.ks"  target="*start"  ]
[s  ]
*kinntore

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
ま、強いて言えば 腕立て伏せ100回、上体起こし100回、スクワット100回、ランニング10kmを毎日やることだな。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
思い切り筋トレじゃん！[p]
てか、そんな某少年漫画の主人公みたいなトレーニング、ほんとに実現可能なん？[p]

#俺
これを1ヶ月やってめちゃくちゃ身体が引き締まった人とかも居るらしいし、挑戦してみる価値はあんじゃね？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
そっか……オレやってみるわ[p]

#俺
いいじゃん！ファイトだぜ！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
【2ヶ月後】[p]
#俺
マジでヘルプミー陽木～！宿題が終わらないよ～～[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3209_20260412141429.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
フンッフンッフンッフンッ[p]

#俺
……陽木ィ………お前、鍛えるにしても限度ってもんが……[p]

#陽木大和
オーブラザー！！！どこに行ってたんだ？[p]
お前も一緒に筋トレしようぜ！！ほら！ダンベル持て！ダンベル！[p]

#俺
要らねーって、ほんと暑苦しいなー……[p]
ところで宿題やった？[p]

#陽木大和
宿題？そんなことより筋トレだろ！！なあ？[p]
ウンウン！宿題ナンテ知ルカヨ！（裏声）[p]
ほら！オレの上腕二頭筋もこう言っていることだし。[p]

#俺
怖い怖い[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
俺のテキトーなアドバイスのせいで陽木がおかしくなってしまった……[p]
【BADEND 脳筋】[p]
[_tb_end_text]

[s  ]
*B

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="衝突・衝撃（鉄）02.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1146.gif"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="zannense.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3260_20260412105620.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
今、手加減したろ[p]

#俺
え？[p]

#陽木大和
どう考えても お前がオレに負けるはずなくね？[p]
そーいう謎の気遣い要らねーから、はいもう一戦！[p]
[_tb_end_text]

[jump  storage="udezumou_youki.ks"  target="*start"  ]
[s  ]
