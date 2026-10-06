[_tb_system_call storage=system/_man8_2.ks]

*staart

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
陽木を誘いに行こう！[p]
そうと決まれば、早速 陽木ん家へGO！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="_house2_1.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="チャイム・インターホン04.mp3"  ]
[tb_start_text mode=1 ]
#
ピンポーン[p]
陽木と書かれた表札の横にあるインターホンを軽く押すと、暫くしてからガチャリと玄関が開いた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260110230059.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111191510.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
どちらさまですかー……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260110230059.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
………[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・強く閉める02_(1).mp3"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#俺
ちょいちょいちょい！無言で閉めんなよ！[p]

#陽木大和
うち怪しい宗教とかお断りなんで[p]

#俺
怪しくないから！宗教でもないから！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260110230059.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="チャラ男立ち絵_20260111105344.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111191510.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
……何の用だよ[p]

#俺
いやー、夏休み暇だからどっか遊びに行きてーなーって[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260110230059.png"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="チャラ男立ち絵_20260111105344.png"  ]
[tb_start_text mode=1 ]
#陽木大和
はあ？どっかってどこ？[p]

#俺
んー、どこかって言うと………[p]
あ、近所の心霊スポットとかどうよ？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・強く閉める02_(1).mp3"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#俺
ちょいちょいちょい！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[jump  storage="man8_2.ks"  target="*ok"  cond="f.youki_man_jyoban==8"  ]
[tb_start_text mode=1 ]
#
俺はこの後2時間くらい粘って説得を試みたが、結局断られてしまった……[p]
【BADEND　孤独な夏休み】[p]
[_tb_end_text]

[s  ]
*ok

[tb_start_text mode=1 ]
#
俺は17回くらいドアを閉められながらも 何とか陽木を説得し、地元で割と有名な心スポである 踏み切りにやって来た。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3180_20260404121712.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260404152125.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
ふーん、この踏切が心スポなん？[p]

#俺
まさに！[p]
この踏み切りって人気のないとこにあるから、一時期 飛び込みが後を絶たなかったらしいんだよな。[p]
それで、その人達の幽霊が出る～とか、ここから帰った後に変な夢を見る～とかいう噂が立っててさ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
…………[p]

#俺
え？もしかしてホラーとか苦手なん[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
はあぁあ！？ぜぜぜぜ全然ヨユーだし！？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
いやー、やっぱ踏み切りってサイコー！マジ卍！！[p]

#俺
分かりやすく動揺するな……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
よし！雰囲気も十分楽しめたし、そろそろ帰ろーぜ！[p]

#俺
早い早い早い。まだ5分も経ってないから[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
でも踏み切りって もうこれ以上やることなくね？[p]

#俺
オーー！ナンセンス！本当にナンセンス陽木だなお前は。[p]

#陽木大和
何だよ その売れないお笑い芸人みたいな呼び方。[p]
なにがナンセンスな訳？[r]踏み切りでやることなんて、せいぜい渡るくらいしかないっしょ[p]

#俺
ここの踏み切りでは二人で踏み切りの両側に立って、電車が通り過ぎるまで目を合わせ続けると、その晩から変な夢を見るようになるんだってさ。[p]
面白そうじゃね？やってみようよ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
はあー！？無理無理無理無理！[p]
あっ オレこの後歯医者行かなきゃいけないんだった。もう帰るわ！じゃあな！[p]

#俺
夜8時にやってる歯医者あんま無いだろ。[p]
せっかく来たんだからさ！1回！1回でいいからやろうぜーー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153554.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
い、いや…………ほんとに無理だって………[p]

#
陽木はどうやら本気で怖がっているようだ。[p]
うーん、どうしようか。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man8_2.ks"  target="*muriyari"  graphic="無題3185_20260404153913.png"  width="397"  height="105"  x="89"  y="200"  name="img_46"  ]
[button  storage="man8_2.ks"  target="*yametoku"  graphic="無題2701_20260110235914.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*yametoku

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
………やっぱや～めた！[p]
コンビニでアイスでも買って帰るか[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え……？[p]

#俺
だって陽木クンめちゃくちゃビビってるみたいだし？[p]
心スポは楽しんでなんぼなんだから無理しても意味ないじゃん[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
別にビビってないけど、オレも丁度アイス食いたかったとこだし？[p]
ま、コンビニくらいなら付き合ってやんよ[p]

#俺
なんだそりゃ笑 さっきまで確実にビビってたろ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ビビってねーわ[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="茂みガサガサ.mp3"  ]
[tb_start_text mode=1 ]
#
その時、踏切横の茂みが揺れる音がした。[p]
驚いて咄嗟に音のした方向を振り返る。[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ヒヨコの鳴き声.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3183_20260404151117.png"  ]
[tb_start_text mode=1 ]
……なーんだ、ただの鳥か。[p]
[_tb_end_text]

[tb_eval  exp="f.youki_man_jyoban=12"  name="youki_man_jyoban"  cmd="="  op="t"  val="12"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="無題3180_20260404121712.png"  ]
[tb_start_text mode=1 ]
#俺
あれ？陽木は？[p]

#
さっきまで隣に居たはずのあいつの姿がどこにもない。[p]
ふと、靴になにかが当たる感触がして足元を見た。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="チーン1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0642.png"  ]
[tb_cg  id="y8_kizetu"  ]
[tb_start_text mode=1 ]
#俺
………し、死んでる…………[p]

#
こんな物音だけで気絶するなんて、こいつ相当だな……[p]
俺は気絶した陽木を小脇に抱え、家まで送り届けてやったのだった。[p]
[_tb_end_text]

[jump  storage="man9.ks"  target="*start"  ]
[s  ]
*muriyari

[cm  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Railroad_Crossing-Signal01-3(Loop).mp3"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
その時、カンカンカンと踏み切りが鳴り出した。[p]
もうすぐ電車が通るようだ。[p]

#俺
おっ！丁度電車来んじゃん！[p]
俺あっち側いくから陽木はここ立ってて！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
はぁ？ガチでやんの？[p]

#俺
モチのロン！ちなみに途中で目逸らしたら別世界に飛ばされるって噂も聞いた事あるから絶対俺の目見てろよ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
えぇ………[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題3180_20260404121726.png"  ]
[tb_start_text mode=1 ]
#
俺は踏み切りの反対側へ立つと陽木の目を見据える。[p]
遠くて顔はよく見えないが、おそらく不安げな表情を浮かべていることだろう。[p]
こんなのただの都市伝説なのになー[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
【Side 陽木】[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3180_20260404121757.png"  ]
[tb_start_text mode=1 ]
#
電車の音がゆっくり近付いてくる。[p]
本当は今すぐにでも帰りたいが、帰ったら意気地無しだと思われるかもしれない。[p]
……中学の時みたいに、また いじめられるかもしれない。[p]
線路を挟んで正面に佇む 茶髪でやたらと背丈がデカい男の姿が、嫌いだった かつてのクラスメートと重なる。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="false"  storage="電車通過1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3180_20260404130522.png"  ]
[tb_start_text mode=1 ]
その時、目の前を通り過ぎる電車がオレたちの視線を遮断した。[p]
オレは電車の向こうにいるであろうアイツから 目を逸らさないようにじっと一点を見つめた。[p]
たった10両くらいの電車が通過しているだけなのに、随分長い時間に感じる。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3180_20260404121757.png"  ]
[tb_start_text mode=1 ]
ようやく最後の一両が通り過ぎた時、再び奴と目が合った。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3180_20260404125400.png"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
遮断機が上がると、楽しげな表情でこちら側に歩いてくる。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3180_20260404121712.png"  ]
[chara_part  name="主人公"  time="0"  眉="無題3186_20260404174348.png"  口="無題3186_20260404174352.png"  汗="none"  目="none"  ]
[chara_show  name="主人公"  time="1000"  wait="true"  storage="chara/18/無題3186_20260404175000.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#&f.name
いやー、今晩が楽しみだな！[p]
[_tb_end_tyrano_code]

[chara_part  name="主人公"  time="0"  眉="無題3186_20260404174348.png"  口="無題3186_20260404175030.png"  汗="none"  目="none"  ]
[tb_start_text mode=1 ]
変な夢を見るって言われてるけど、どんな感じなんだろうな。[p]
[_tb_end_text]

[chara_part  name="主人公"  time="0"  眉="無題3186_20260404174348.png"  口="無題3186_20260404174352.png"  汗="none"  目="none"  ]
[tb_start_text mode=1 ]
あれかな。カラオケ行ったらD○Mチャンネルが乗っ取られて 急にデスゲーム始まる夢とか？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260404152125.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#オレ
それは変のベクトルがちがくね？[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.name
な、明日どんな夢見たか報告しあおうぜ！[p]
[_tb_end_tyrano_code]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#オレ
……そんなのただの迷信だろ。[p]

#
そうであって欲しいと思いながら、ふいと目を逸らす。[p]
[_tb_end_text]

[chara_part  name="主人公"  time="0"  眉="無題3186_20260404174348.png"  口="無題3186_20260404175030.png"  汗="none"  目="none"  ]
[tb_start_tyrano_code]
#&f.name
んだよノリ悪いなー。[p]
まあとにかく変な夢見たら明日LAINするから、未読無視すんなよ！[p]
[_tb_end_tyrano_code]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#オレ
読めたら読む[p]
[_tb_end_text]

[chara_part  name="主人公"  time="0"  眉="無題3186_20260404174345.png"  口="無題3186_20260404174352.png"  汗="無題3186_20260404175115.png"  目="none"  ]
[tb_start_tyrano_code]
#&f.name
絶対読まないやつじゃん！[p]
[_tb_end_tyrano_code]

[chara_hide  name="主人公"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵3_20260404153554.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[bg  time="1000"  method="crossfade"  storage="住宅街（夜・灯り有り）.jpg"  ]
[tb_start_text mode=1 ]
#
今度は完全にすることがなくなったので、オレたちはすぐに解散した。[p]
曲がり角で別れ、ひとりで歩く帰り道は、いつもより妙に不気味に感じた。[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題3180_20260404121712.png"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="疑惑の霧.mp3"  ]
[tb_start_text mode=1 ]
#
……ん？[p]
どこだ、ここ？[p]
オレは朦朧とする意識の中、辺りを見渡す。[p]
ここは 今日行ったばかりの踏切だろうか。[p]
どうもおかしい。踏切から帰って晩ご飯を食べたし風呂にも入ったはずなのに、なんでまたここに居るんだろう。[p]
それと、気になる事がもうひとつ。[r]踏切には、さっきまで人影一つなかったはずだ。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3180_20260404122117.png"  ]
[tb_start_text mode=1 ]
それがどうだ。今やオレの前には二人の背中があり、踏切の向こう側にも 同じように得体の知れない列が連なっている。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Railroad_Crossing-Signal01-3(Loop).mp3"  loop="true"  ]
[tb_start_text mode=1 ]
突然、踏切の警報音が鳴り出した。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
列の先頭にいた人間が、吸い込まれるように踏切内へ足を踏み入れる。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3180_20260404122324.png"  ]
[tb_start_text mode=1 ]
向かい側の先頭も同じように歩み寄り、二人は線路の真ん中で静止した。[p]
遮断機が無慈悲に降りてくる。危ないからと、声をかけようとした喉からは吐息だけが漏れ、指先一つ動かせない。[p]
​カン、カン、カン、と無機質な音だけが繰り返し線路に響く。[p]
電車の地響きが近付いてくる。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="電車通過1.mp3"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="衝突・衝撃（鉄）02.mp3"  ]
[wait  time="1800"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="潰れる・ぐちゃっ04.mp3"  ]
[tb_start_text mode=1 ]
恐怖のあまり目を瞑った瞬間、電車の通過とともに凄まじい衝撃が走り、次いで何かが潰れたような不穏な音がした。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[tb_start_text mode=1 ]
#オレ
はっ……………はあ………はあ………[p]

#
目が覚めると、自室のベッドの上だった。[p]
Tシャツがぐっしょりと汗に濡れて不快だ。[p]

#オレ
…………夢か……[p]

#
時計の針は8時を指している。[p]
まだ夏休みの序盤だから二度寝もできるが どうにもそんな気分にはなれず、布団からゆっくりと這い出した。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="リビング２（日中）.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="amenisuteraretaningyou.mp3"  ]
[tb_start_text mode=1 ]
そのまま起きて顔を洗い、軽い朝食を済ませる。[p]
バターとイチゴジャムを塗ったトーストをかじりながら、昨夜のことを思い出していた。[p]
昨日の都市伝説や踏切での儀式なんて関係ない。[r]きっと心霊スポットに行った恐怖心から変な夢を見たんだ……[p]
そう自分に言い聞かせ、記憶の隅へ追いやる。[p]
あいつからはまだLINEの一通も届かない。あんな夢を見たのはオレだけなのか。[p]
もともと今日は昼から海でBBQをする予定があるし、楽しい記憶でさっさと上書きしてしまおう。[p]
オレは急かすように、出かける支度を始めた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
結局 散々はしゃぎ倒して疲れたオレは、海から家に帰ってきて すぐにソファに寝転がり、そのまま寝落ちてしまった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3180_20260404125302.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="疑惑の霧.mp3"  ]
[tb_start_text mode=1 ]
そして気付いた時にはもう、あの踏切の前に引き戻されていた。[p]
昨日と同じ状況、同じ景色。[p]
だが決定的な違いに、背筋が凍る。[p]
オレの前には、たった一人しかいないのだ。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Railroad_Crossing-Signal01-3(Loop).mp3"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題3180_20260404123004.png"  ]
[tb_start_text mode=1 ]
鳴り響く警報。[p]
躊躇なく遮断機の向こうへと踏み出す先頭の影。[p]
次は自分の番が来る____そう予感して顔を上げた先[r]踏切を挟んだ向こう側にいたのは、[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3180_20260404123009.png"  ]
[tb_start_text mode=1 ]
他でもない、あいつの姿だった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="電車通過1.mp3"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="衝突・衝撃（鉄）02.mp3"  ]
[wait  time="1800"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="潰れる・ぐちゃっ04.mp3"  ]
[wait  time="3000"  ]
[bg  time="1500"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="amenisuteraretaningyou.mp3"  ]
[tb_start_text mode=1 ]
目が覚めても、耳の奥にはまだ衝突の残響がこびりついている。[p]
昨日よりも至近距離で見てしまった、あの凄惨な結末。[p]
オレの前には もう誰も残っていない。[r]次は間違いなく……[p]
​震える指でスマートフォンを手に取り、またLAINを確認する。[p]
グループLAINには昨日の海ではしゃぐ写真が何枚も流れていたが、それだけだ。[p]
あいつからの個チャの通知は 一向に届かない。[p]
………このまま一人で悩んでてもしょうがないな。[p]
オレはLAINにひとこと、「変な夢みたんだけど」と送信した。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="電話呼び出し音.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
しばらくして既読が着いたかと思ったら、あいつから電話がかかってくる。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="音が途切れる.mp3"  ]
[tb_start_text mode=1 ]
#オレ
もしもし[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.name
もしもし？[p]
お前も〝踏切の夢〟見たのか！？[p]

#オレ
は？お前もって……[p]

#&f.name
実は俺もあの日から変な夢見てたんだよー[p]
変っていうか不気味だから、お前ビビっちゃうだろうなと思って言わんようにしてたんだけど。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#オレ
………！[p]

#
詳しく話を聞いてみると、どうやらオレと同じような夢を見ていたらしい。[p]
こいつも次は自分の番で、線路の向かい側にはオレの姿を見たそうだ。[p]

#オレ
………で、どうするよ。考えたくもねーけど多分次って……[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.name
俺らだよな～[p]

#
携帯の向こうからため息が聞こえてくる。[p]
ため息をつきたいのはこっちの方だ。こいつがあんな場所に誘わなければ、そもそもこんな夢見てなかったはずなのに……[p]
#&f.name
そうだ！今日は朝までゲームするってのはどうよ！[p]

#オレ
ゲーム？[p]

#&f.name
そうそう、通話しながらオンラインでゲームすんの。[r]寝なきゃ夢なんて見ないんだしさ！[p]
ズボラチューンとかやってる？[p]

#オレ
やってるっちゃ やってるけど……[p]

#&f.name
じゃ、決まりな！また夜に電話するから！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#オレ
え、ちょ……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="電話話中.mp3"  ]
[tb_start_text mode=1 ]
#
通話は切れてしまった。つくづく勝手なやつだ。[p]
でも、誰かにこの不安を共有できたことで、すこしだけ気持ちが和らいだ気がした。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="無題3184_20260404151448.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="famipop4.mp3"  ]
[tb_start_text mode=1 ]
その晩、俺たちは通話しながら夜通しオンラインゲームをプレイした。[p]
外出して遊ぶことはあっても、一緒にゲームをする友達なんて小学生以来で 意外とこんな時間も悪くない。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.name
あークソ！負けた！！！一旦武器変えるかー[p]

#オレ
自分がザコいの武器のせいにすんなし[p]

#&f.name
なんだよ、お前だって4回死んでたろーが！[p]
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="無題2691_20260403122109.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
何戦目かも分からないバトルを終えた時、窓の外が明るいことに気がつく。[p]
あんなに恐れていた夜は、いつの間にか更けていたのだ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.name
あれ、日昇ってんじゃん！やったな！[p]

#オレ
んー……[p]

#
安堵からか急に眠気が襲ってくる。[p]
だめだ、夜が明けたからって夢を見ない保証なんてないのに……[p]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_tyrano_code]
#&f.name
え、陽木？ おーい、陽木？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
あいつの声が遠くから聞こえる。[p]
オレはそのまま意識を手放した。[p]
[_tb_end_text]

[bg  time="2500"  method="crossfade"  storage="無題3180_20260404125400.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="疑惑の霧.mp3"  ]
[tb_start_text mode=1 ]
気づけば、またあの踏切の前だった。[p]

オレの前には もう誰もいない。向かい側の先頭には、あいつが立っている。[p]
……ああ、結局寝てしまったのか[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Railroad_Crossing-Signal01-3(Loop).mp3"  loop="true"  ]
[tb_start_text mode=1 ]
自嘲する暇もなく、警報機が狂ったように鳴り響いた。[p]
心臓が跳ねる。[p]
オレの意志を無視して、足が勝手にアスファルトを蹴り出した。[p]
​怖い。[p]
逃げたい。[p]
早く覚めてくれ。[p]
頭の中でいくら叫んでも 夢が覚めることはない。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3180_20260404125415.png"  ]
[tb_start_text mode=1 ]
鉄の車輪が線路を削り取る不快な音が、すぐそこまで迫っている。[p]
耳元で鳴り響く警報音が 痛いほどにうるさい。[p]
遮断機の内側、至近距離で奴と目が合った。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題3182_20260404135843.png"  ]
[tb_start_text mode=1 ]
衝突の直前、[p]
いつも適当でお気楽なこいつが これほどまでに[r]恐怖に染まった目をしているなんて珍しい、なんて[p]
なぜかそんなことを、どこか他人事のように考えていた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="電車通過1_(1).mp3"  ]
[bg  time="2000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_cg  id="y8_densya"  ]
[bg  time="0"  method="crossfade"  storage="無題3180_20260404121702.png"  ]
[tb_start_text mode=1 ]
【BADEND 夏休みの終点】[p]
[_tb_end_text]

[s  ]
