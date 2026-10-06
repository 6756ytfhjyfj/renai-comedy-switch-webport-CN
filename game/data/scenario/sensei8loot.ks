[_tb_system_call storage=system/_sensei8loot.ks]

*start

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よーし！先生を誘っちゃうゾ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題2724_20260215202045.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
勢いで送っちゃった！[p]
クラスLAINから勝手に追加しちゃったけど、返信くるかな～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/IMG_8086.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
よーし、無事appointmentを取れたね！[p]
楽しみになってきたぞ～[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2726_20260116103245.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
先生との夏祭りデート当日。[p]
私たちは噴水広場で待ち合わせをしていた。[p]
集合時間より20分ほど遅れて先生がやってくる。[p]

#私
せんせー、遅いですよ！何してたんですか？[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="none"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
すまんすまん。先生な、さっきまでトイレでうんこをキレイな巻きグソにしようと奮闘してたんだ。[p]

#私
も～そんな 小学生みたいなことやって～[p]
じゃあ行きましょうか！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[tb_start_text mode=1 ]
#
先生と私は出店が出ている道へと向かった。[p]

#先生
ん～、たこ焼きにかき氷に………ポテトもいいな～[p]
クソ～迷うぜ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[emb exp="f.name"]は何がいいと思う？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
えっ！？私ですか！？[p]
私だったら～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="sensei8loot.ks"  target="*takoyaki"  graphic="無題2701_20260215100239.png"  width="397"  height="105"  x="89"  y="400"  name="img_21"  ]
[button  storage="sensei8loot.ks"  target="*kakigooori"  graphic="無題2701_20260215100250.png"  width="397"  height="105"  x="89"  y="200"  name="img_22"  ]
[button  storage="sensei8loot.ks"  target="*potato"  graphic="無題2701_20260215100258.png"  width="397"  height="105"  x="89"  y="300"  name="img_23"  ]
[s  ]
*takoyaki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
やっぱりたこ焼きがいいでしょ！[p]
割り勘でシェアして食べませんか？[p]

#先生
なーに言ってんだ、今日は先生が出してやるゾ[p]

#私
マジすか！アザーーッス[p]

#
人の波をかき分けながら、二人でたこ焼きの屋台へ向かう。[p]
鉄板の上で丸く焼かれるたこ焼きの匂いが、夜風に乗ってふわりと漂っていた。[p]
屋台の奥から、威勢のいい声が飛んでくる。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="天然節.mp3"  ]
[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095341.png"  kuti="無題2889_20260215095330.png"  mayu="無題2889_20260215095316.png"  hoppe="無題2889_20260215095348.png"  ]
[chara_show  name="たこやき"  time="1000"  wait="true"  storage="chara/13/無題2889_20260215094739.png"  width="1297"  height="729"  ]
[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095341.png"  kuti="無題2889_20260215095330.png"  mayu="無題2889_20260215095316.png"  hoppe="無題2889_20260215095348.png"  ]
[chara_show  name="たこやき"  time="1000"  wait="true"  storage="chara/13/無題2889_20260215094739.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#お兄さん
へいラッシャイ！！寄ってきな！[p]
ロシアンたこ焼き、やってるよー！[p]

#先生
ロシアンたこ焼き～ン？[p]

#お兄さん
そうそう！普通のたこ焼きに飽きたってお客さん向けよ！[r]中身は食ってのお楽しみ！[p]
ひとつだけ“ペッパーX”入りの地獄玉が混ざってやがるから気ぃつけな！[p]

#先生
なによ、面白そうじゃない！おひとつもらおうかしら！[p]
[_tb_end_text]

[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095335.png"  kuti="無題2889_20260215095333.png"  mayu="無題2889_20260215095316.png"  hoppe="無題2889_20260215095348.png"  ]
[tb_start_text mode=1 ]
#お兄さん
まいどありぃ！熱いから気ぃつけな！[p]
[_tb_end_text]

*roop_chiten

[chara_hide  name="たこやき"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
受け取ったたこ焼きを持って、二人は通りの端の石段に腰を下ろす。[p]
提灯の灯りが、ゆらゆらと揺れていた。[p]
[_tb_end_text]

[jump  storage="sensei8loot.ks"  target="*endrees"  cond="f.tako_roop==10"  ]
[tb_start_tyrano_code]
#先生
[emb exp="f.name"]、先に選んでいいゾ。どれ食べる？[p]
#私
ありがとうございます！どれにしようかな～[p]
[_tb_end_tyrano_code]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2887_20260215094314.png"  ]
[button  storage="sensei8loot.ks"  target="*roop"  graphic="無題2887_20260215094341.png"  width="216"  height="457"  x="721"  y="145"  _clickable_img=""  name="img_45"  ]
[button  storage="sensei8loot.ks"  target="*mannnaka"  graphic="無題2887_20260215094341.png"  width="216"  height="457"  name="img_46"  x="514"  y="142"  _clickable_img=""  ]
[button  storage="sensei8loot.ks"  target="*hidari"  graphic="無題2887_20260215094341.png"  width="216"  height="457"  x="305"  y="141"  _clickable_img=""  name="img_47"  ]
[s  ]
*hidari

[cm  ]
[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
じゃあ私、これにします！[p]
#
私は1番左のたこ焼きをひとつ爪楊枝で取った。[p]

#先生
ようし、先生はこれだな！[p]

#私
じゃあせーので食べましょ！せーの！[p]

#
私と先生は同時にたこ焼きを頬張った。[p]

#私
あっつ！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#先生
ハハハ、[emb exp="f.name"]は猫舌だなぁ～[p]
[_tb_end_tyrano_code]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="無題2702_20260215093912.png"  ]
[tb_start_text mode=1 ]
ハフハフ………ホアチャアアアアアアアアアアアアア！！！！[p]
#私
せんせー、うるさいですよ[p]
#
私は必死に口の中でたこ焼きを冷ましてから、慎重に噛みしめた。[p]
こ、これは………！！！[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[tb_start_text mode=1 ]
#私
かっ、らああああああああああああ！！！！！！！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#先生
うおっ、[emb exp="f.name"]大丈夫か！？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
げほっげほっ！！あ、あり、えないです、マジでこれ………やば………[p]
[_tb_end_text]

[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095341.png"  kuti="無題2889_20260215095330.png"  mayu="無題2889_20260215095316.png"  hoppe="無題2889_20260215095348.png"  ]
[chara_show  name="たこやき"  time="1000"  wait="true"  storage="chara/13/無題2889_20260215094739.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#お兄さん
おっ、嬢ちゃん引きやがったな。そいつぁ「大当たり」だ！[p]
ほれ、水だ水！一気にいきな！[p]
#私
あ…………ありがとうございます！[p]
[_tb_end_text]

[stopbgm  time="2700"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
ごく、ごく、ごく…………[p]
冷たい水が喉を通り、ようやく少し落ち着いたところに、お兄さんが話しかけてきた。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="天然節.mp3"  ]
[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095400.png"  kuti="無題2889_20260215095330.png"  mayu="無題2889_20260215095316.png"  hoppe="無題2889_20260215095348.png"  ]
[tb_start_text mode=1 ]
#お兄さん
へっへっへ、効くだろ？[p]
俺もこの前食ってみたんだが……[p]
そしたらもう、辛すぎていぼ痔が悪化してな、マジてやんでい！ってかんじだったぜ[p]

#私
そのビジュの感じで いぼ痔なんだ……[p]
[_tb_end_text]

[chara_hide  name="たこやき"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
舌はまだ痺れているが、せっかくのロシアンたこ焼きだ。[r]先生と半分こしながら、温かいうちになんとか全部食べきった。[p]
[_tb_end_text]

[jump  storage="sensei8loot.ks"  target="*kyooutuu"  ]
[s  ]
*roop

[cm  ]
[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
じゃあ私、これにします！[p]
#
私は1番右のたこ焼きをひとつ爪楊枝で取った。[p]

#先生
ようし、先生はこれだな！[p]

#私
じゃあせーので食べましょ！せーの！[p]

#
私と先生は同時にたこ焼きを頬張った。[p]

#私
あっつ！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#先生
ハハハ、[emb exp="f.name"]は猫舌だなぁ～[p]
[_tb_end_tyrano_code]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="無題2702_20260215093912.png"  ]
[tb_start_text mode=1 ]
ハフハフ………ホアチャアアアアアアアアアアアアア！！！！[p]

#私
せんせー、うるさいですよ[p]

#
私は必死に口の中でたこ焼きを冷ましてから、慎重に噛みしめた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
うーん、辛くはないみたい……？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="布袋・バッグ・出し入れ02.mp3"  ]
[tb_start_text mode=1 ]
変な食感、口の中でガサゴソと音を立てる。[p]
んん………？これって………[p]
私は口の中に残ったものを吐き出した[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_8052.png"  ]
[tb_eval  exp="f.tako_roop+=1"  name="tako_roop"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
え？あたり……？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095341.png"  kuti="無題2889_20260215095330.png"  mayu="無題2889_20260215095316.png"  hoppe="無題2889_20260215095348.png"  ]
[chara_show  name="たこやき"  time="1000"  wait="true"  storage="chara/13/無題2889_20260215094739.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#お兄さん
おっ！運がいいねェお嬢ちゃん、それは「あたり」だ！[p]
ほらもう1箱だ、持ってけドロボー！！[p]
#私
そんな棒アイスみたいなシステムあるんだ………[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="none"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
はは、ついてるなぁ。[p]
#
私たちは今あるたこ焼きを急いで平らげ、新しい箱を手渡された。[p]
[_tb_end_text]

[jump  storage="sensei8loot.ks"  target="*roop_chiten"  ]
[s  ]
*endrees

[stopbgm  time="1600"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
……おかしい。[p]
さっきから、ずっと食べている気がする。[p]
何箱目だろう。[p]
何個目だろう。[p]
お腹は限界をとっくに越えている。油の匂いが鼻の奥にこびりつき、手が震えてきた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="布袋・バッグ・出し入れ02.mp3"  ]
[tb_start_text mode=1 ]
また、口の中に…………ガサ、ゴソ………[p]
#私
あ……「あたり」だ…………[p]
#
吐き出した紙には、同じ赤い文字が並んでいる。[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260115201130.png"  kage="無題2702_20260115201134.png"  me="none"  mayu="無題2702_20260215093912.png"  ]
[tb_start_tyrano_code]
#先生
バカ！言うな、[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095341.png"  kuti="無題2889_20260215095330.png"  mayu="無題2889_20260215095316.png"  hoppe="無題2889_20260215095348.png"  ]
[chara_show  name="たこやき"  time="1000"  wait="true"  storage="chara/13/無題2889_20260215094739.png"  width="1297"  height="729"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="death_sound1.mp3"  ]
[tb_start_text mode=1 ]
#お兄さん
おっ、やるじゃねぇか！お嬢ちゃん、それは「あたり」だ！[p]
ほらもう一箱だ、持ってけドロボー！[p]
#
同じ声。同じ抑揚。瞬きひとつ違わない。[p]
周囲を見渡すと、祭囃子は鳴っているのに、誰ひとりとして動いていない。[p]
提灯の火も、金魚すくいの水面も、射的屋の景品も、すべて止まったままだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
先生が、虚ろな目でこちらを見る。[p]
#私
……先生……？[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="none"  ]
[tb_start_tyrano_code]
#先生
[emb exp="f.name"]、先に選んでいいゾ。どれ食べる？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
先生！やめてよ、先生……！！[p]
[_tb_end_text]

[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095400.png"  kuti="無題2889_20260215095330.png"  mayu="無題2889_20260215095319.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#お兄さん
へへ……出られねぇよ。“あたり”が出ちまったらなぁ。[p]
最後まで食いきるまでは、帰れねぇ仕掛けなんだ。[p]
#
先生がこちらに差し出した箱には、湯気が立つたこ焼きが六つ。[p]
そのすべてから、赤い文字の端が覗いている。[p]
#私
やだ……もう……食べられない……[p]
[_tb_end_text]

[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095338.png"  kuti="無題2889_20260215095330.png"  mayu="無題2889_20260215095319.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#お兄さん
残すなんざ野暮ってもんよ。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
口が勝手に開く。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="布袋・バッグ・出し入れ02.mp3"  ]
[tb_start_text mode=1 ]
ガサ、ゴソ[p]

【BADEND たこ焼きエンドレス】[p]
[_tb_end_text]

[s  ]
*mannnaka

[cm  ]
[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
じゃあ私、これにします！[p]
#
私は真ん中のたこ焼きをひとつ爪楊枝で取った。[p]

#先生
ようし、先生はこれだな！[p]

#私
じゃあせーので食べましょ！せーの！[p]

#
私と先生は同時にたこ焼きを頬張った。[p]

#私
あっつ！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#先生
ハハハ、[emb exp="f.name"]は猫舌だなぁ～[p]
[_tb_end_tyrano_code]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="無題2702_20260215093912.png"  ]
[tb_start_text mode=1 ]
ハフハフ………ホアチャアアアアアアアアアアアアア！！！！[p]

#私
せんせー、うるさいですよ[p]

#
私は必死に口の中でたこ焼きを冷ましてから、慎重に噛みしめた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
うーん、辛くはないみたい……？[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
だが次の瞬間、ぬるりとした異様な感触が舌を撫でた。[p]
ぐに、と潰れる、奇妙な柔らかさ。そして、鉄臭い味がじわりと広がる。[p]
それだけでなく、細長い何かが何本も舌に絡みつき、喉の奥へと滑り込もうとしてきた。[p]
私は耐えきれず手のひらに吐き出す。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="death_sound1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_8053.png"  ]
[tb_cg  id="s_medama"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
なに……これ……？[p]
#
提灯の灯りの下、私の掌に転がったのは[r]血に濡れた目玉と、べったりと張りつく黒い髪の束だった。[p]
瞳は、まだこちらを見ている。[p]
息が止まる。[p]
隣で、先生の声が震えた。[p]

#先生
こ、これ……人間の、指……が……入って……[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[tb_start_text mode=1 ]
#
足音がこちらへ近づいてくるのがわかる。[p]
[_tb_end_text]

[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095338.png"  kuti="無題2889_20260215095330.png"  mayu="無題2889_20260215095319.png"  hoppe="none"  ]
[chara_show  name="たこやき"  time="1000"  wait="true"  storage="chara/13/無題2889_20260215094739.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
見上げると、さっきまで人の良さそうに笑っていた屋台の男が、口元だけを吊り上げて立っていた。[p]
#お兄さん
へっへっへ……お嬢ちゃん、そりゃ「大当たり」ってやつだ。[p]
そいつぁな、俺が殺した奴らの“名残り”だ。[p]

#
提灯の光が揺れ、男の影がぐにゃりと歪む。[p]

#私
ひっ……[p]

#
男はピックをくるりと指で回した。[p]

#お兄さん
安心しなって。殺したからって全部ァ使わねぇ。[p]
指一本か、目ン玉ひとつか、顔の肉か、内臓ちぃっとか……[r]ちょいと削いで、種に混ぜるだけだからな。[p]

#
逃げようと立ち上がるが、もう遅い。[p]
ごつごつした手が、私の腕をがっちりと掴んだ。[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="無題2702_20260215093912.png"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#先生
に、逃げるぞ、[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
む、無理です！腕、掴まれて………[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="無題2702_20260115201125.png"  mayu="無題2702_20260215093912.png"  ]
[tb_start_tyrano_code]
#先生
………[p]
[emb exp="f.name"]、すまん！！！[p]
[_tb_end_tyrano_code]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
先生は駆け出して、人混みの中へ消えていった。[p]
#私
うそ……嘘でしょ……？[p]

#
男は低く笑い、私を屋台の裏手へ引きずる。[r]祭囃子の音がやけに遠くで響いている。[p]

#私
やめて……やめてください……！[p]
[_tb_end_text]

[chara_part  name="たこやき"  time="0"  me="無題2889_20260215095400.png"  kuti="無題2889_20260215095330.png"  mayu="無題2889_20260215095319.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#お兄さん
泣くこたねぇよ。ちぃっと痛ぇだけで、すぐ終わる。[p]
もう次の客が待ってるんでね。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_hide  name="たこやき"  time="1000"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="潰れる・ぐちゃっ04.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
昨夜、衝撃的なニュースが飛び込んできました。[p]
先日、市内で開かれた夏祭りの屋台で、たこ焼きの中に人の肉や眼球などを混入させ販売した疑いで、年齢不詳、住所不明の男が逮捕されました。[p]
逮捕されたのは、自称屋台経営の木本彰彦容疑者です。[p]
警察によりますと、木本容疑者は祭り会場で営業していた屋台において、不審な食材を使用していた疑いが持たれており、[p]
鑑定の結果、人肉である可能性が高いことが判明したということです。[p]
さらに捜査を進める中で、木本容疑者からは別の重大事件への関与をうかがわせる供述や証拠も見つかっています。[p]
9年前、母親とはぐれたまま行方不明となっている佐々木優芽さん（8）の失踪事件、[p]
そして13年前、入院中の病室から突然姿を消した加藤恵美さん（14）の件についても、関連がある可能性が浮上しており…………[p]

[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
【BADEND 殺人鬼】[p]
[_tb_end_text]

[s  ]
*potato

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
やっぱふりふりポテトが良くないですか？[p]
味の種類もたくさんありますし！[p]

#先生
そうだな！カレーせんべい味あるといいナ～[p]

#私
それはあるかわかんないですけど笑[p]

#
私と先生は、フリフリポテトの屋台へと向かった。[p]
屋台には、20代前半くらいであろう若い兄ちゃんが気怠そうに立っている。[p]
[_tb_end_text]

[chara_show  name="シェフ"  time="1000"  wait="true"  storage="chara/12/IMG_8307.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#兄ちゃん
あ、客か………らっしゃっせー[p]
何味にします？[p]

#先生
カレーせんべい味ありますか？[p]

#兄ちゃん
カレー味ならありますけど[p]

#先生
いや、カレーせんべい味がいいんですけど[p]

#兄ちゃん
だからぁ、カレー味ならありますって。カレーせんべいっていうのはカレー味のせんべいなんで、実質カレー味でしょ。[p]

#先生
だーかーらー、カレーせんべい味ありますか！！って聞いてるんだけど[p]

#兄ちゃん
いやいやいや、だからカレー味ならあるって[p]

#私
ちょっと先生、もうその辺に………[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="無題2702_20260215093912.png"  ]
[tb_start_text mode=1 ]
#先生
だァァァかァァァらァァァア！！！カ・レ・ー・せ・ん・べ・い・味あるか！って聞いてんの！！！！[p]
もういいよ！お前じゃ話にならん！上の者呼んでこい、上の者！！！！[p]

#私
先生！こんなしょうもない事でカスハラしないでくださいよ！！恥ずかしいですって[p]

#兄ちゃん
なんだこいつ………はぁーめんどくせ…………[p]
ちょっと待っててくださーい[p]

#
そう言うと、屋台のお兄さんは誰かに電話をかけた。[p]
暫くすると、うしろから声がかかる。[p]
[_tb_end_text]

[chara_show  name="手品師"  time="1000"  wait="true"  storage="chara/10/無題2892_20260215094519.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#アニキ
よぉ……お客さん。ウチのもんが世話になったみたいで………[p]

#私
ひっ………[p]

#先生
な、なんだチミは………  [p]

#兄ちゃん
アニキィ、このおっさんッスよ～[p]
このおっさんがさっきから上の者を呼べとかなんとか、とにかくうるさいんス。[p]

#アニキ
へぇ～……こりゃあ大変申し訳ございませんねぇ………[r]お詫びしたいからちょっと裏の方に来てくんない？[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="なんでしょう？.mp3"  ]
[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="無題2702_20260115201120.png"  ]
[tb_start_text mode=1 ]
#先生
や、やっぱ普通にコンソメ味でいいです…………[p]

#アニキ
いやいや、やっぱりケジメはちゃんと付けとかないと。[p]
オラ、はやく来いよ[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="無題2702_20260215093912.png"  ]
[tb_start_tyrano_code]
#先生
ギャアアアアアアアアアアア[p]
助けてくれぇ、[emb exp="f.name"]～～[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
…………………[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
私は咄嗟にスマホをいじり、他人のふりをした。[p]
そのまま先生はコワモテの人に路地裏の方へと引きずられていき、二度と帰ってくることはなかった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
【BADEND カスハラはやめよう！】[p]
[_tb_end_text]

[s  ]
*kakigooori

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
やっぱり定番のかき氷がいいでしょ！[p]

#先生
確かにいいな！今日暑いし丁度いいだろ[p]

#
私たちはかき氷屋で、かき氷を注文した。[p]
私はイチゴ味、先生はブルーハワイだ。[p]

#私
いただきまーす！うーん、美味しい！[p]
……あれ？先生、食べないんですか？[p]

#先生
まあ待て、今からとっておきのトッピングをするんだよ………[p]

#
先生はニヤリと笑うと、懐からカレーせんべいを取り出した。[p]

#私
またカレーせんべいですかぁ～！？[p]

#先生
カレーせんべいは何にでも合う万能調味料だからな。[p]
ほれ、こうやって砕いて上からまぶしたら………[p]
んーー！！！メルシーーーー！！！！[p]

#私
別にメルシーは美味しいって意味じゃないですよ、先生[p]
それにしても美味しそうに食べますね………ごくり[p]
[_tb_end_text]

[tb_start_tyrano_code]
#先生
なんだ？やっぱり[emb exp="f.name"]もかけたくなったか？カレーせん。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
………先生があんまり良いリアクションするので、ちょっとだけ………[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2886_20260215094300.png"  ]
[tb_start_text mode=1 ]
#先生
じゃあかけるから、いいところでストップって言ってくれ。[p]
#私
なんですかその削り掛けチーズみたいなシステム！！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_8047.png"  ]
[tb_cg  id="s_kakigori"  ]
[tb_start_text mode=1 ]
ストップストーーーップ！！！！！かけすぎですよ！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先生
よし、食べてみなさい。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[tb_start_text mode=1 ]
#私
ボリボリ………これは……！！！！[p]
甘酸っぱいイチゴの爽やかさと、スパイシーで油っぽいカレー風味が口の中で奏でる不協和音………[p]
普通にまずいやないかい！[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="無題2702_20260115201120.png"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
ガビーーン[p]

#
夏祭りの空に、先生のショックを受ける声がむなしく響いた。[p]
[_tb_end_text]

[jump  storage="sensei8loot.ks"  target="*kyooutuu"  ]
[s  ]
*kyooutuu

[playse  volume="100"  time="1000"  buf="0"  storage="打ち上げ花火1.mp3"  loop="false"  ]
[tb_start_text mode=1 ]
#
その時、腹の奥まで響くような破裂音とともに、夜空がぱっと煌めいた。[p]

#私
わ………花火だ……！！[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="none"  ]
[tb_start_text mode=1 ]
#先生
ナイスタイミングだな！[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="打ち上げ花火1.mp3"  loop="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="永遠の誓い.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_8051.png"  ]
[tb_cg  id="s_hanabi"  ]
[tb_eval  exp="f.sensei_point=3"  name="sensei_point"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
赤、青、金色。[r]次々と打ち上がる花火が、夜空を鮮やかに染め上げる。[p]

#私
あ！あっちの花火、ハート形ですよ！かわいいー！[p]

#先生
あっちの丸いのは、カレーせんべい形だな！[p]

#私
それは通常の花火だと思います。[p]

#
花火の光が、先生の横顔を照らしては消えていく。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="打ち上げ花火3.mp3"  ]
[tb_start_text mode=1 ]
やがて、ひときわ大きな金色の花火が夜空いっぱいに広がり、ぱらぱらと光の粒が静かに落ちていった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[tb_start_text mode=1 ]
しばらくして、あたりは拍手とざわめきに包まれる。[p]

#私
……終わっちゃいましたね。[p]
[_tb_end_text]

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
ああ。綺麗なものは儚いな。[p]
まるで、カレーせんべいのように…………[p]

#私
は？[p]

#
屋台の明かりと、まだ少し残る火薬の匂いが鼻をくすぐる。胸の奥がほんのりあたたかい。[p]
先生と夏の思い出を作れて、いい夏祭りデートだったな～[p]
[_tb_end_text]

[jump  storage="woman9.ks"  target="*start"  ]
