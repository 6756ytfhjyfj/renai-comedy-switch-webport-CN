[_tb_system_call storage=system/_man10_2.ks]

*start

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  エラー="none"  kao="none"  hoppe="none"  ase="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260123005757.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#田中
[emb exp="f.name"]くん、陽木くん、2人で倉庫から飾り付けの材料を持ってきてくれないかな？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
オッケー！行くか陽木ー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114184422.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
うぃー[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="物置（照明ON）.jpg"  ]
[chara_hide  name="田中"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#俺
えーっと材料は……これかな……[p]

#
俺はいくつもある棚の下の方に、材料らしきものが入ったダンボールを発見した。[p]

#俺
ありゃ、こんだけ？なんか全然足りなそうだけど[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽木大和
上の方にもそれっぽいのあるわ[p]

#俺
あ、ほんとだ[p]

#
おそらく材料が入っているであろうダンボール箱は、倉庫の天井付近の壁棚に置いてある。[p]
陽木はそれを取ろうと、箱の方に手を伸ばす。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  オムライス="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ぐっ…………[p]
あともうちょっとで………っ[p]

#
しかし背伸びしてもあと一歩のところで届かないようだ。[p]
やれやれ……ここは俺がスマートに取ってしんぜよう[p]
俺は陽木の背後に歩み寄った。[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0813.png"  ]
[tb_cg  id="y9_ssouko"  ]
[tb_eval  exp="f.youki_man_12+=1"  name="youki_man_12"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#俺
陽木、俺が取るから……[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[movie  volume="100"  storage="か_(1).mp4"  ]
[bg  time="1000"  method="crossfade"  storage="物置（照明ON）.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114184422.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
っ！！[p]

#俺
え？うわっ[p]

#
俺が声をかけた瞬間、陽木は大袈裟に驚いてバランスを崩した。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="マントを翻す.mp3"  ]
[tb_start_text mode=1 ]
うしろに傾いたその体を、俺は咄嗟に腕で支える。[p]

#俺
ビビったー………[p]
#陽木大和
…………。[p]

#俺
どうしたん？[p]

#
陽木はしばらく無言のまま固まっていたが、はっと気が付いたように離れた。[p]
[_tb_end_text]

[chara_move  name="陽木大和"  anim="true"  time="300"  effect="linear"  wait="true"  left="-200"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
……いや、その………ごめん[p]

#俺
あー、教室のみんな待ってそうだし、とりあえず運んじゃおうぜ！[p]
俺こっち持つから、陽木は そこの床に置いてあるやつ持ってくんない？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あ、ああ、うん。りょーかい[p]

#
さっきからなんかやけにしおらしいな………一体なんなんだ？[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
なんとなく陽木の態度に違和感を憶えつつも、運んだ材料で教室を綺麗に飾り付け、無事 文化祭の準備は完了したのであった。[p]
[_tb_end_text]

[jump  storage="man10.ks"  target="*bunnkasai"  ]
[s  ]
*muri

[tb_start_text mode=1 ]
#
陽木を指名したが、どうやら他の接客に追われていて、こっちまで手が回らないようだ。[p]
[_tb_end_text]

[jump  storage="man10.ks"  target="*meidoerabi"  ]
[s  ]
*youkisimei

[cm  ]
[tb_show_message_window  ]
[jump  storage="man10_2.ks"  target="*muri"  cond="f.youki_man_jyoban!=12"  ]
[tb_start_text mode=1 ]
#
俺は陽木を指名して席に着いた。[p]
しばらくして、女子の接客を終えた陽木がこちらに歩いてくる。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#陽木大和
お前 シフト終わったのに、なんでわざわざ自クラスの出し物にくるんだよ。[p]
別のクラスの出し物とか見に行かないわけ？[p]

#俺
いや、特に一緒にまわる人もいないし、とりあえず教室戻ってきたって感じ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
フーン、しけた学生生活だな。[r]あ、これメニュー。何にする？[p]

#俺
全く失礼な奴め。[r]じゃあ俺は この「メイドさん特製☆愛は魔法の隠し味♡萌え萌えおむらいす」で。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
うぃー、オムライスね。[p]

#俺
お前もちゃんと正式名称で言えよォ！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
陽木は奥に引っ込むと、しばらくしてオムライスとケチャップを持ってやってきた。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260316160514.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
陽木はケチャップの蓋を開けると、目の前でオムライスに何かを描いていく。[p]
ん？なんだ………？なんなんだこれ。[p]
ものすごく呪われそうな………なんだこれ。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3205_20260407011807.png"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
どーよ、まあまあいい感じじゃん？[p]

#俺
えーと、これは………[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man10_2.ks"  target="*onryou"  graphic="無題3185_20260407021008.png"  width="397"  height="105"  x="89"  y="200"  name="img_60"  ]
[button  storage="man10_2.ks"  target="*kemusi"  graphic="無題3185_20260407021033.png"  width="397"  height="105"  x="89"  y="300"  name="img_61"  ]
[button  storage="man10_2.ks"  target="*sanagi"  graphic="無題3185_20260407021137.png"  width="397"  height="105"  x="89"  y="400"  name="img_62"  ]
[s  ]
*onryou

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
わかった！怨霊だな？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3205_20260407011807.png"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ちげーよ！どっからどう見ても猫でしょうが[p]

#俺
え、猫！？ これが？！？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3205_20260407011807.png"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153554.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あったりまえじゃん。[p]
逆に怨霊てなんだよ、ガチでないわー[p]

#俺
ごめんて[p]
[_tb_end_text]

[jump  storage="man10_2.ks"  target="*kyoutuu"  ]
[s  ]
*kemusi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
わかった！毛虫だな？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3205_20260407011807.png"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ちげーよ！どっからどう見ても猫でしょうが[p]

#俺
え、猫！？ これが？！？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3205_20260407011807.png"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153554.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あったりまえじゃん。[p]
逆に毛虫てなんだよ、ガチでないわー[p]

#俺
ごめんて[p]
[_tb_end_text]

[jump  storage="man10_2.ks"  target="*kyoutuu"  ]
[s  ]
*sanagi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
わかった！さなぎだな？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3205_20260407011807.png"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ちげーよ！どっからどう見ても猫でしょうが[p]

#俺
え、猫！？ これが？！？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="無題3205_20260407011807.png"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153554.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あったりまえじゃん。[p]
逆にさなぎてなんだよ、ガチでないわー[p]

#俺
ごめんて[p]
[_tb_end_text]

[jump  storage="man10_2.ks"  target="*kyoutuu"  ]
[s  ]
*kyoutuu

[tb_start_text mode=1 ]
#
まあ何が描いてあろうと味は同じだ。[p]
俺がスプーンでオムライスを掬おうとした その時、近くの席の接客の声が聞こえてきた[p]

#メイド
今からご主人様のオムライスにおまじないをかけちゃいま～す♡[p]
せーの、萌え萌えきゅんきゅん！[p]

#俺
……………[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵3_20260404153434.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
………じゃ、オレもう行くわー………[p]

#俺
まあ待ちたまえよ陽木クン。[p]
俺のオムライスにも魔法かけて、魔法！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
うえー、マジ勘弁………[p]
なにが悲しくて男のオムライスに魔法なんかかけなきゃいけないんだよ。[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260326132005.png"  口="無題3077_20260326131959.png"  青ざめ="none"  ]
[chara_show  name="鈴木"  time="1000"  wait="true"  storage="chara/17/無題3077_20260412115944.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#鈴木
あー、陽木ケチぃのー[p]
さっき ウチらのオムライスにはノリノリで魔法かけてたくせに！[p]

#
突然、隣の席に座っていたギャル集団のひとりが会話に割り込んでくる。[p]
誰かと思ったら、よく陽木とつるんでる隣のクラスの鈴木だ。[p]

#俺
だよなぁ～！こいつ、さっきからほんと釣れないんだよ！[p]
どう思います？鈴木さん[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260326132008.png"  口="無題3077_20260326131959.png"  青ざめ="none"  ]
[tb_start_text mode=1 ]
#鈴木
マジ遺憾の意ってカンジ～！！ それじゃいかんよ、陽木！[r]男子にもちゃんと魔法かけてあげて～[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
う…………[p]

#
このままやらないのではノリが悪いと思われてしまいそうだし、女子の言葉には強く抗えないらしい。[p]
陽木はあからさまに嫌そうな顔をしながら、ボソボソと何か言い始めた。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0812.png"  ]
[tb_cg  id="y10_moemoe"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
………萌え萌え～………きゅん……………[p]

#
声ちっさ！いつもの50分の1くらいの音量だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man10_2.ks"  target="*moemoe"  graphic="無題3185_20260407021203.png"  width="397"  height="105"  x="89"  y="400"  name="img_114"  ]
[button  storage="man10_2.ks"  target="*kikoennai"  graphic="無題3185_20260407021220.png"  width="397"  height="105"  x="89"  y="500"  name="img_115"  ]
[s  ]
*kikoennai

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
ン？なになに、よく聞こえないなあ[p]

#陽木大和
………萌え萌え………[p]

#俺
ンン？なんてぇ？ 店員さん、もっと大きい声でオナシャース[p]

#鈴木
ヤバ、めっちゃ煽るじゃん笑[p]

#陽木大和
だからぁ…………[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="転倒・ズッザー.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3201_20260407020821.png"  ]
[tb_cg  id="y10_ganmenhit"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[tb_start_text mode=1 ]
〝萌え萌えきゅん〟て言ってんだろうが！！！！！！[p]
#俺
ブボア！！！！！！[p]

#
どうやら煽りすぎたようだ。俺は顔面に勢いよくオムライスを食らってしまった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#俺
モガガ……フゴゴゴ………（まえが……見えない）[p]
#鈴木
キャハハハ！まじウケる笑笑[p]
あ待ってすごいタイミングでびーり来たんだけど笑[p]

#俺
モゴ！？（マジ！？）[p]

#
こうして、俺の痴態は鈴木のb○Realに 密かに乗ることとなったのであった……。[p]
[_tb_end_text]

[jump  storage="man11.ks"  target="*start"  ]
[s  ]
*moemoe

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
ウェーイ！ナイス萌え萌え～！[p]

#陽木大和
………チッ[p]

#俺
ああーー！舌打ちした[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カメラのシャッター2.mp3"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3351_20260425220429.png"  width="1297"  height="729"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
そんなこんなでオムライスを食べ終え、最後にチェキまで撮ったりして、なかなかいい思い出になった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="私"  time="100"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
メイド喫茶で腹ごしらえも済んだため、他クラスの出し物を見ながら1人廊下をプラプラしていた。[p]
すると、階段の方からデカい声が聞こえてくる[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121210.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  エラー="none"  kao="none"  ase="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260421144549.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#田中
マジかよヤス！！こんな腕じゃ今日のバンド出れないじゃん！！どうするんだよ！[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="無題3202_20260408023755.png"  目="無題3202_20260408023738.png"  眉="無題3202_20260408023640.png"  口="無題3202_20260408023659.png"  ]
[chara_show  name="ヤス"  time="1000"  wait="true"  storage="chara/23/無題3202_20260408023633.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#ヤス
すまねえ……俺っちが不甲斐ないばかりに………[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3212_20260407101557.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
落ち着けって！ヤスを責めたってしょうがないだろ。ひとまず代わりのメンバーを探さないと……[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260326132005.png"  口="無題3077_20260401235128.png"  青ざめ="none"  ]
[chara_show  name="鈴木"  time="1000"  wait="true"  storage="chara/17/無題3077_20260412115944.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#鈴木
どーしよ、とりまマチアプで条件合う人探す～？[p]

#
どうやら、軽音部がなんかモメているようだ。[p]
ちょっと話を聞いてみるか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man10_2.ks"  target="*kiku"  graphic="無題3185_20260407021300.png"  width="397"  height="105"  x="464"  y="400"  name="img_150"  ]
[button  storage="man10_2.ks"  target="*kikanai"  graphic="無題3185_20260407021315.png"  width="397"  height="105"  x="464"  y="500"  name="img_151"  ]
[s  ]
*kikanai

[cm  ]
[tb_show_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
まあ俺にはカンケーないだろうし、ほっとくか……[p]
俺はその後も一人で文化祭を楽しんだ。[p]
[_tb_end_text]

[jump  storage="man11.ks"  target="*start"  ]
[s  ]
*kiku

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
なんかあったん？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
またお前かよ………ちょっと今忙しいから後にしてくんね？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222738.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  エラー="none"  kao="none"  ase="none"  ]
[tb_start_tyrano_code]
#田中
あ、[emb exp="f.name"]君じゃん。[p]
聞いてよ！今日出し物でバンドやる予定だったんだけど、ヤスが骨折して演奏できなくなっちゃったんだ[p]
[_tb_end_tyrano_code]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="無題3202_20260408023755.png"  目="無題3202_20260408023741.png"  眉="無題3202_20260408023640.png"  口="無題3202_20260408023659.png"  ]
[tb_start_text mode=1 ]
#ヤス
いや～、ほんとかたじけない。ママチャリで峠攻めてたら転落しちゃってこのザマだよ。[p]

#俺
うわー、大変そうだな。右目まで怪我して……[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="none"  目="無題3202_20260408023738.png"  眉="無題3202_20260408023644.png"  口="無題3202_20260408023659.png"  ]
[tb_start_text mode=1 ]
#ヤス
いや、眼帯はファッションだ[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  エラー="none"  kao="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
それで今、代わりに演奏できる人探してるんだよね。[p]

#俺
ふーん、そうなんだ。ちなみに なんの楽器担当なん？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ヤス
俺っちの担当楽器はギロだよ[p]

#俺
ギロ？[p]
ギロってあの、なんか凸凹の棒を さらに細い棒で擦ってギコギコするやつ？[p]

#ヤス
そう。[p]

#俺
俺で良ければ やろっか？[p]

#田中
え！？いいの！？！[p]

#俺
いや全然いいよ、てかギロなん？[r]ギターでもベースでもドラムでもなく？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ギターは俺。まあボーカル兼だけど[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260401235623.png"  口="無題3077_20260326131959.png"  青ざめ="none"  ]
[tb_start_text mode=1 ]
#鈴木
ウチがベースだよん[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260207222503.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121207.png"  hoppe="none"  エラー="none"  kao="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
僕はドラムなんだ。[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="none"  目="無題3202_20260408023741.png"  眉="無題3202_20260408023644.png"  口="無題3202_20260408023646.png"  ]
[tb_start_text mode=1 ]
#ヤス
で、俺っちがギロってワケ。[p]

#俺
ギロ要る？[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="none"  目="無題3202_20260408023738.png"  眉="無題3202_20260408023641.png"  口="無題3202_20260408023659.png"  ]
[tb_start_text mode=1 ]
#ヤス
要るわ！！！どう考えてもサイコーにロックだろうが！[r]ギロ舐めんな！！！[p]

#俺
あ、ゴメンゴメン。要るよね。めっちゃ要るわ[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121210.png"  mayu="田中立ち絵_20260207223041.png"  hoppe="none"  エラー="none"  kao="none"  ase="none"  ]
[tb_start_tyrano_code]
#田中
ああっ、まずい！悠長に喋ってたら、本番までもう1時間しかないよ！[p]
[emb exp="f.name"]君も入れて 最後に軽くリハしよう[p]
[_tb_end_tyrano_code]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260326132011.png"  目="無題3077_20260326132005.png"  口="無題3077_20260401235522.png"  青ざめ="none"  ]
[tb_start_tyrano_code]
#鈴木
そだね！シクヨロ[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="none"  目="無題3202_20260408023738.png"  眉="無題3202_20260408023641.png"  口="無題3202_20260408023646.png"  ]
[tb_start_text mode=1 ]
#ヤス
俺の分まで、アツくてロックな演奏をフアンのみんなに届けてくれよな…！[p]

#俺
おう！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="ヤス"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="テンプル・ナイツ.mp3"  ]
[tb_start_text mode=1 ]
#
リハーサルをひと通り終え、いよいよ本番が迫ってきた。[p]
体育館の舞台裏に入るのは初めてだったが、埃っぽさと妙な静けさが入り混じった 独特な感じだ。[p]
幕の向こう側では、前のプログラムである演劇部の発表が終盤に差し掛かっている。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207223041.png"  hoppe="none"  エラー="none"  kao="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
あー、めっちゃ緊張するねー[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260326132008.png"  口="無題3077_20260326131959.png"  青ざめ="無題3077_20260326132023.png"  ]
[tb_start_text mode=1 ]
#鈴木
さっきからマジ武者震い止まんないんだけど笑[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
…はは………やべーな、これ………[p]

#
みんな今までたくさん練習してきたからこそ、本番で最高の演奏をしたいんだろう。[p]
俺の隣に立つ陽木は、その中でも とりわけ緊張しているみたいだ。[r]ギターを持つ指先が、小刻みに震えているのが分かった。[p]

#俺
陽木、陽木[p]

#
俺は陽木に拳を差し出した。[r]よくある、緊張を和らげるためのグータッチというやつだ。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
しかし陽木は俺の拳をちらりと一瞥しただけで、全然ノッてはくれなかった。[r]ま、いつものことだ。[p]

#司会
演劇部のみなさん、ありがとうございました！[p]
続いてのパフォーマンスは、軽音部です！[p]

#
いよいよステージに出る時間だ。[p]
俺が最初の一歩を踏み出した時、背後で陽木が呟いた。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
……そういうのは 成功した時に、だろ。[p]

#俺
……！[p]
そうだな[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM238_Mixdown.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_4166.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺たちは、持てる力のすべてをぶつけるようにパフォーマンスをした。[p]
演奏が熱を帯びていくにつれて、観客の手拍子もどんどん大きくなっていく。[p]
会場全体がひとつにまとまっていく感覚に、胸の奥がじわりと熱くなった。[r]まあ俺はただの代打なんだけどね。[p]
俺はギロを刻みながら、ふと横に視線をやる。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題3239_20260410141004.png"  ]
[tb_cg  id="y10_band"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
そこにいた陽木は、見たことがないくらい、楽しそうに笑っていた。[p]
ステージライトを浴びて、瞳がきらきらと輝いている。[p]
まるでこの瞬間のために生きてきたみたいに、全身で音を楽しんでいる。[p]
俺はいつの間にか、その横顔から目が離せなくなっていた。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121207.png"  hoppe="none"  エラー="none"  kao="none"  ase="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260207222343.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#田中
おつかれー！！みんな、最高だったよ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/無題3212_20260407101557.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木
ほんとそれな！ライブ中マジでバイブス爆上げだったわ[p]
[_tb_end_text]

[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260326132005.png"  口="無題3077_20260326131959.png"  青ざめ="無題3077_20260401234216.png"  ]
[chara_show  name="鈴木"  time="1000"  wait="true"  storage="chara/17/無題3077_20260412115944.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#鈴木
てか陽木超良かったよ！サビのとこのボーカルまじ良すぎて鳥肌たったもん！[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="無題3202_20260408024252.png"  目="無題3202_20260408024450.png"  眉="無題3202_20260408023641.png"  口="無題3202_20260408023646.png"  ]
[chara_show  name="ヤス"  time="1000"  wait="true"  storage="chara/23/無題3202_20260408023633.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#ヤス
俺っちも観客席から聴かせてもらったゼ！[p]
いやー、ヨウキーズはマジで世界一ロックなバンドだよ！[p]

#
バンド名ダサッ。[p]
それにしても、無事バンドが終わってよかった。[p]
俺の演奏したギロは 結局居てもいなくてもあんま変わらん気もしたが、文化祭にいい思い出が作れて満足だ。[p]
俺がライブの余韻に浸っていると、陽木がツンツンと背中をつついてきた。[p]

#俺
どうした？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0816.png"  ]
[tb_eval  exp="f.youki_man_12+=1"  name="youki_man_12"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
……ん[p]
#
ああ、そうか。忘れてた[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man10_2.ks"  target="*gutachi"  graphic="無題3185_20260407021408.png"  width="397"  height="105"  x="66"  y="326"  _clickable_img=""  ]
[s  ]
*gutachi

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="手足・殴る、蹴る04.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3208_20260407105359.png"  ]
[tb_cg  id="y10_gutacchi"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
イエーイ[p]

#
俺は自分の拳を、差し出された拳に軽くぶつける。[p]
それを見たメンバーがワラワラと集まってきた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[chara_part  name="鈴木"  time="0"  眉="無題3077_20260401235307.png"  目="無題3077_20260401235028.png"  口="無題3077_20260326131959.png"  青ざめ="none"  ]
[chara_show  name="鈴木"  time="1000"  wait="true"  storage="chara/17/無題3077_20260412115944.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#鈴木
陽木ばっかずるいー！ウチもウチもー！イエーイ！[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260203171216.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121207.png"  hoppe="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260207222343.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#田中
僕も僕も～！イエーイ！[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="無題3202_20260408024252.png"  目="無題3202_20260408024450.png"  眉="無題3202_20260408023641.png"  口="無題3202_20260408023646.png"  ]
[chara_show  name="ヤス"  time="1000"  wait="true"  storage="chara/23/無題3202_20260408023633.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#ヤス
俺っちもー[p]
[_tb_end_text]

[chara_part  name="ヤス"  time="0"  眼帯="無題3202_20260408023750.png"  ほっぺ="無題3202_20260408023755.png"  目="無題3202_20260408023738.png"  眉="無題3202_20260408023641.png"  口="無題3202_20260408023646.png"  ]
[tb_start_text mode=1 ]
……って両腕骨折してるやないかい！[p]

#一同
わははははは！[p]

#
俺たちの笑い声が校舎に響き渡る。[p]
想定外のイベントだったけど、楽しい文化祭だったな！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="man11_youkibirthday.ks"  target="*start"  ]
[s  ]
