[_tb_system_call storage=system/_udazumou_kageno.ks]

*start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題3014_20260317104602.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
今から10秒以内に、できるだけボタンを連打しろ！[r](ここでセーブ推奨)[p]
READY…[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="バトル開始.mp3"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="男衆「始めいッ！」.mp3"  ]
[bg  time="0"  method="crossfade"  storage="IMG_9332.gif"  ]
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
[if exp="f.tap >= 25"]
[jump target="*A"]
[else]
[jump target="*B"]
[endif]
[_tb_end_tyrano_code]

*A

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="パンチの風切り音（スローモーション）2.mp3"  ]
[bg  time="0"  method="crossfade"  storage="IMG_9335.gif"  ]
[tb_cg  id="k11_udekossetu"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野
ギャアアアアアアアアアアアアアアアアアアアアアアアア[p]

#俺
影野ォーーーーーーーーーーーーーーーーーッッッ[p]

#
本気で力を入れすぎて、影野が吹っ飛ばされてしまった。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="衝突・衝撃（鉄）02.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
影野はそのまま床に思いっきり全身を強打し、複雑骨折で全治6ヶ月と診断された。[r]ごめん影野……[p]

【BADEND まさかそんなに弱いとは………】[p]
[_tb_end_text]

[s  ]
*B

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="机・叩く01.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9334.gif"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="zannense.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3012_20260317114001.png"  ]
[tb_cg  id="k11_kagenowin"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
ウワーーー負けたー[p]

#
めちゃくちゃ手加減したら負けてしまった……[p]

#影野維月
うわ、お前ざっこwww[p]
背ばっかデカいくせに鍛えてないからこういうことになるんだよwww[p]

#
まあなんか楽しそうだしいいか……[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Cat_life.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#俺
まいりました〜[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260316113935.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
まあ負けた訳だし、帰り 駄菓子屋でなんか奢って[p]

#俺
は！？後出しで罰ゲームはずるいだろ！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
はいはい、敗者は文句言わなーい[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9369.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
……ということで、放課後 駄菓子屋へやってきた。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_tyrano_code]
#影野維月
さて、なにか奢ってもらおうか。クソザコ[emb exp="f.name"]くん。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
うぜえーーーー[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_tyrano_code]
#影野維月
駄菓子ならなんでも好きだから、[emb exp="f.name"]が選んでよ。[p]
俺も何があるか見てこよーっと[p]
[_tb_end_tyrano_code]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そう言うと、影野は駄菓子屋の中ににさっさと入って行ってしまう。[p]
えー、俺が選ぶのか。何を買ってやろうかな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="udazumou_kageno.ks"  target="*ramne"  graphic="無題2998_20260317132502.png"  width="389"  height="539"  x="57"  y="121"  _clickable_img=""  name="img_57"  ]
[button  storage="udazumou_kageno.ks"  target="*yubiwa"  graphic="無題2998_20260317132519.png"  width="347"  height="470"  x="511"  y="191"  _clickable_img=""  name="img_58"  ]
[button  storage="udazumou_kageno.ks"  target="*hitogata"  graphic="無題2998_20260317132532.png"  width="270"  height="598"  x="936"  y="63"  _clickable_img=""  name="img_59"  ]
[s  ]
*ramne

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
よーし、このしゅわしゅわラムネにするか[p]
ばあちゃーん、これひとつください！[p]

#
俺の呼び掛けに、店の奥から駄菓子屋のばあちゃんが現れた。[p]
[_tb_end_text]

[chara_show  name="手品師"  time="1000"  wait="true"  storage="chara/10/IMG_9348.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#ばあさん
はい、これひとつで70円ね。[p]

#俺
はい、70円。[p]

#ばあさん
まいどあり。いつもありがとうね[p]
[_tb_end_text]

[chara_hide  name="手品師"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ばあちゃんはにこりと笑うと、また店の奥に引っ込んで行った。[p]
#俺
影野～、これやるよ。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="IMG_9342.png"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260316113935.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
俺がしゅわしゅわラムネを差し出すと、影野はあからさまに驚いた顔をした。[p]

#影野維月
は！？おま、これ…………！！[p]

#俺
これいっぱいあるし、二人で………[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="IMG_9342.png"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
へ、変態！！！ドスケべ大魔王！！！！[p]

#俺
はあ？ラムネを二人で分けて食べるってだけで変態扱いってマジでどういうこと？？？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="IMG_9342.png"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
え、ラムネ………？[p]

#
影野は俺からラムネを受け取り、まじまじと見つめる。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="IMG_9342.png"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
あー、ラムネね。はいはい、じゃあ一緒に食べますか[p]

#俺
一体ラムネをナニと勘違いしてたんだ………？？？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="IMG_9342.png"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
もういいから！！食べよ！はやく！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#
影野は何かを誤魔化すようにそそくさと駄菓子屋前のベンチに座ると、包装紙を破り、ラムネを一粒 口に放り込んだ。[p]
続いて俺も一粒 口に入れる。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
久しぶりに食べたけど、しゅわしゅわして美味しいね[p]

#俺
安全圏でメントスコーラやってるみたいだよな[p]

#
二人で駄弁りながらラムネを食べ終えると、そのまま駄菓子屋を後にした。[p]
[_tb_end_text]

[jump  storage="man11_2.ks"  target="*start"  ]
[s  ]
*yubiwa

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
よーし、このリングキャンディにするか[p]
ばあちゃーん、これひとつください！[p]

#
俺の呼び掛けに、店の奥から駄菓子屋のばあちゃんが現れた。[p]
[_tb_end_text]

[chara_show  name="手品師"  time="1000"  wait="true"  storage="chara/10/IMG_9348.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#ばあさん
はい、これひとつで70円ね。[p]

#俺
はい、70円。[p]

#ばあさん
まいどあり。いつもありがとうね[p]
[_tb_end_text]

[chara_hide  name="手品師"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ばあちゃんはにこりと笑うと、また店の奥に引っ込んで行った。[p]

#俺
影野～、これやるよ。[p]

#
リングキャンディを差し出すと、影野はすこし驚いた顔をしてから、無言でこちらに手を差し出した。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Omoide_Ha_Zutto-1(Slow).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3602_20260531024224.png"  ]
[tb_start_text mode=1 ]
#俺
え、何？はい。[p]

#
俺が影野の手の甲にリングキャンディのパッケージを置くと、影野はムッとした表情でこちらを見る[p]

#影野維月
……そうじゃなくて、[p]

#俺
ん？[p]
[_tb_end_text]

[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]がつけてよ、それ………[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
え？[p]

#
もしかしてリングキャンディを付けて欲しいのか？[p]
時々こいつの考えは訳が分からないな………[p]
包装紙を破いてキャンディを取り出し、影野の指へそれを通した。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kageno_man2+=1"  name="kageno_man2"  cmd="+="  op="t"  val="1"  ]
[bg  time="1000"  method="crossfade"  storage="無題3602_20260531024227.png"  ]
[tb_cg  id="k11_yubiwa"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
……ありがと。一生大事にするね[p]

#俺
いや、飴なんだから早めに食えよ………[p]

#
キャンディとお揃いの瞳がきらきらと輝いている。[p]
今の影野は女装すらしていないのに、不覚にもちょっと可愛いと思ってしまった自分を殴りたくなった。[p]
[_tb_end_text]

[jump  storage="man11_2.ks"  target="*start"  ]
[s  ]
*hitogata

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
よーし、この人型グミにするか。こんなの初めて見たしな……[p]
ばあちゃーん、これひとつください！[p]

#
俺の呼び掛けに、店の奥から駄菓子屋のばあちゃんが現れた。[p]
[_tb_end_text]

[chara_show  name="手品師"  time="1000"  wait="true"  storage="chara/10/IMG_9348.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#ばあさん
はい、これひとつで………………[p]

#
ばあちゃんは俺の手元を見ると、言葉を止めた。[p]

#ばあさん
………うちにこんなの、置いてあったかね？[p]

#俺
え？普通にそこにあったけど[p]

#
俺が向こうの棚を指さすと、ばあちゃんは不思議そうな顔をする。[p]

#ばあさん
そうかい…？まあ、いいさね。[p]
いつもうちで買ってくれるからね、今日は特別にタダでいいよ。[p]

#俺
え！？マジかよ！！ありがとうばあちゃん！[p]

#ばあさん
いつもありがとうね。[p]
[_tb_end_text]

[chara_hide  name="手品師"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
おばあさんはにこりと笑うと、また店の奥に引っ込んで行った。[p]
タダで貰っちゃったよ！ラッキー[p]

#俺
影野～、これやるよ。[p]

#
俺が人型グミを差し出すと、影野はそれを手に取り 訝しげな表情でジロジロと眺めた。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260316113935.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
なんだこれ、初めて見たけど……[p]

#俺
俺も見たことなかったんだけど、なんかデカイし食べ応えありそうじゃん。とりあえず食ってみたら？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#影野維月
まあ、食べてみるか[p]

#
影野はピリピリと透明の包装紙を剥がし、グミを取り出した。[p]
つままれた人型のグミはぷるぷると震え、妙に赤黒くてちょっと不気味だ。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵4_20260316155044.png"  ]
[tb_start_text mode=1 ]
影野は口を開くと、ひとくちでグミを頬張った。[p]

#俺
どう、美味い？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵4_20260316155044.png"  ]
[tb_start_text mode=1 ]
#影野維月
もごもご………[p]

#俺
あ、食い終わってからでいいわ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵4_20260316155044.png"  ]
[tb_start_text mode=1 ]
#
影野は一生懸命グミを噛んでいるが、一向に食べ終わる様子がない。[p]
それどころか、なんだか顔色が悪くなってきているように感じる。[p]
こういう時は……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="udazumou_kageno.ks"  target="*hakiase"  graphic="無題3003_20260316130517.png"  width="397"  height="105"  x="89"  y="200"  name="img_134"  ]
[button  storage="udazumou_kageno.ks"  target="*nomikome"  graphic="無題3003_20260316130530.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*hakiase

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
大丈夫か？ほら、ここに吐き出せ！[p]
俺はカバンの奥底からくしゃくしゃのティッシュを取り出し、それを広げて影野の口元に持っていった。[p]
影野は口の中のものを吐き出すと、2、3回咳き込む。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
ごめ………なんか全然噛みきれないし、変な味して………[p]

#俺
いや、俺もごめん。なんか変なもの食わせちゃって[p]
どんな感じだった？[p]

#影野維月
なんかぐにゃぐにゃしてて、妙に血生臭くて………[p]
…………しかも、口の中で動いてるみたいな感じもして………[p]

#俺
なんだそれ、気色悪いな。口直しにラムネでも飲む？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
う、うん………[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
影野の分と自分の分 ラムネを2本購入し、ベンチに座って飲んだ。[p]
さっきのグミは駄菓子屋のゴミ箱に捨てておいた。[p]
捨てる瞬間、微かにティッシュの中でなにかがうごめいた気がしたが、気のせいだろう………[p]
[_tb_end_text]

[jump  storage="man11_2.ks"  target="*start"  ]
[s  ]
*nomikome

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
噛みきれないなら飲み込んじゃえよ[p]

#
俺はカバンから飲みかけのペットボトルを取り出し、影野に手渡した。[p]
影野はそれを受け取ると、一気に飲み込む。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
ぷは…………し、しぬかとおもった………[p]

#俺
永遠に噛んでるからどうしたかと思ったよ[p]
どんな感じだった？[p]

#影野維月
なんかぐにゃぐにゃしてて、妙に血生臭くて………[p]
…………しかも、口の中で動いてるみたいな感じもして………[p]

#俺
うわ、なんだそれ気色悪っ！[p]
飲み込まない方が良かったんじゃないのか[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
さっきお前が飲み込めって言ったんじゃん[p]

#俺
あ、そうだったわ[p]
まあ明日にはうんこになって出てくるから大丈夫っしょ！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
もっと励ました方ってものがあるだろ………[p]

#
俺と影野はそのまま駄菓子屋を後にした。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="家の玄関ホール（夜・照明ON）.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[tb_start_text mode=1 ]
#
【side影野】[p]
#影野維月
ただいまー………[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102638.png"  mayu="無題2784_20260131102640.png"  ]
[chara_show  name="オカン"  time="1000"  wait="true"  storage="chara/8/無題2784_20260131102741.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#オカン
あら、維月おかえりー[p]
遅かったじゃない、寄り道してたの？[p]
[_tb_end_text]

[tb_start_tyrano_code]
#影野維月
んー、[emb exp="f.name"]と駄菓子屋行った[p]
[_tb_end_tyrano_code]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[tb_start_tyrano_code]
#オカン
いいじゃなーい、あんた最近[emb exp="f.name"]くんと仲良いわね。[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
………別に普通だよ。着替えてくる[p]

#オカン
はいはーい、もうすぐご飯できるから 着替えたらすぐ降りてきてねー[p]

#影野維月
わかった[p]
[_tb_end_text]

[chara_hide  name="オカン"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#
階段を上がって2階の自室へ向かう。[p]
さっきからなんだか調子が悪い。[p]
重たい足を無理やりあげて階段を上ると、なぜかすこし息切れした。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2769_20260130173241.png"  ]
[tb_start_text mode=1 ]
部屋着に着替えようと制服を脱ぎ シャツ1枚になると、違和感を憶える。[p]
いつもより妙に腹部が膨らんでいるのだ。[p]
俺、こんなに太ってたっけ……？[p]
太らない体質だと高を括っていたが、深夜にカップ麺を食べてきたツケがついに回ってきたか………[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#オカン
維月～！！なにしてるの～！ごはんもう出来たわよー！[p]

#影野維月
うるさいなー、今行くよ！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
俺はベッドの上に脱ぎ捨ててあったジャージを着ると、急いで階段を駆け下りた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="リビング（夜・照明ON・カーテン閉）.jpg"  ]
[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[chara_show  name="オカン"  time="1000"  wait="true"  storage="chara/8/無題2784_20260131102741.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#オカン
今日はね～、なんと維月の好きな物尽くしよ！[p]
唐揚げに、エビフライに……それから炒飯入りのオムライス！[p]
どう？あのひとみたいに美味しくできてるかは、分からないけど……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵2_20260316113633.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
……………。[p]

#
1階のリビングに来てみると、テーブルの上には揚げ物フルコースが並んでいた。[p]
いつもだったら嬉しいところだが、今これらを食べるのは かなり厳しい。[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102638.png"  mayu="無題2784_20260131102642.png"  ]
[tb_start_text mode=1 ]
#オカン
……どうしたの？もしかして、もうこういうの、あんまり好きじゃなかった？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
………いや、すきだけど[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102634.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[tb_start_text mode=1 ]
#オカン
そう！？よかったわ～！おかわりもあるから、いっぱい食べてね！[p]

#影野維月
う…………[p]

#
母さんはノリノリで俺の席の前に料理を並べていく。[p]
胃が拒絶するのをなんとか耐え、お茶で無理やり流し込んだ料理はあまり味がしなかった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="くすんだスプーン.mp3"  ]
[chara_hide  name="オカン"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260130173241.png"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
食後すぐに風呂に入っても、まだ体調は治らなかった。[p]
むしろ、余計気持ち悪くなってしまった気がする。[p]
そして気になることがもう1つ、風呂に入る時、さっきよりもますます 下っ腹が歪な形に膨らんでいたのだ。[p]
食後だからと言ってもどうにもあれは不自然だった。[p]
気持ち悪い。もう今日は寝よう。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
ベッドに横になり、ねこの抱き枕に顔を埋める。[p]
そのまま段々と意識が薄れ、いつの間にか眠りについてしまった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#影野維月
うぅ…………[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#
突如、猛烈な胃の痛みと吐き気に襲われ、飛び起きる。[p]
窓の外はまだ暗い。[p]
スマホで時間を確認すると、3時30分だった。[p]
ベッドで吐くのは流石に不味いと思い、急いでトイレに駆け込む。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9370.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="デッド・カーム.mp3"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
お、ぇ……………[p]

#
胃からなにかがせり上がってくるのを感じる。[p]
吐瀉物なんかじゃない、もっと大きくて異物感のあるなにかが。[p]

#影野維月
…………ッ[p]

#
瞬間、喉に激痛がはしった。[p]
ついにそれは喉を突き破り、体外に出てくる。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9345.png"  ]
[tb_start_text mode=1 ]
#
…………手だ。[p]
現れた〝それ〟は、紛れもなく人間の手の形をしていた。[p]
痛い。痛い。痛い。[p]
助けを求めようとしても、声が出ない。[p]
〝それ〟は無理やり身体の外に出ていこうとする。[p]
メリメリと喉が裂ける音が、やけに耳の近くで聴こえる。[p]
あまりの激痛に、俺は意識を手放した。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
翌日[p]

#
あーあ、眠い。はやく冬休みになんねーかなー[p]
俺は欠伸をして、自分の教室へ向かう。[p]
そういえば、昨日の影野、変なもん食ってたけど大丈夫だっただろうか？腹 壊してなきゃいいけど……[p]
そんなことを考えていると、後ろからポンポンと肩を叩かれる。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵4_20260316155316.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260316113935.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
おはよっ、[emb exp="f.name"]くん。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
影野、はよー。昨日大丈夫だった？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125193344.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
全然ヨユー！むしろ気分がいいくらいだよ！[p]

#俺
あ、そう？それならいいんだけどさ………[p]
なんかお前テンション高くね？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵4_20260316155316.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
そう？まあ、昨日はいい事あったからね～！[p]

#俺
いい事って何？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#影野維月
んー、ナイショ～！！[p]

#
そう言って笑う影野の目は、不気味に赤く煌っている。[p]
まるで、昨日のグミのように。[p]

#俺
………影野？ お前本当に影野だよな？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵4_20260316155316.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
何言ってんの。僕は正真正銘、カゲノ イツキだよ。[p]
はやくキョーシツ行こう！[p]

#俺
はいはい、分かった分かった[p]

#
俺は影野に腕を引っ張られ、釈然としないまま教室のドアに手をかけた。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="tinnitus2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9346.png"  ]
[tb_cg  id="y11_ninngennumi"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
【BADEND グミ人間】[p]
[_tb_end_text]

[s  ]
