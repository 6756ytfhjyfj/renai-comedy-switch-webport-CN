[_tb_system_call storage=system/_man5.ks]

*start

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3171_20260402165517.png"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234636.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#先生
今日の家庭科は調理実習だ。班ごとにシチューをつくってもらうゾ。[p]
班長が役割分担などを決めて取り仕切るように。[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
だりー、なんで俺が班長なんだよ……[p]
えーっと、俺と一緒の班は………影野と陽木か。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵3_20260221222730.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]、同じ班だね。よろしく[p]
[_tb_end_tyrano_code]

[jump  storage="man5_3.ks"  target="*start"  cond="f.youki_man_jyoban==1"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵3_20260223231549.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
……よろしくー[p]

#俺
よろしくー[p]

#
俺は料理とかマジでできないし、どうせなら料理美味いやつにやってもらいたいな～[p]
料理上手そうなのは、誰だろう？[p]
[_tb_end_text]

*sentakusi

[tb_hide_message_window  ]
[button  storage="man5.ks"  target="*youkinot"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  name="img_13"  x="200"  y="400"  ]
[button  storage="man5.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="700"  y="400"  name="img_14"  ]
[s  ]
*youkinot

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
陽木クーン、お前料理とか上手そうだし シチュー作ってくんね？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
……。[p]

#俺
まさかのガン無視ーーーー！？[p]
[_tb_end_text]

[jump  storage="man5.ks"  target="*sentakusi"  ]
[s  ]
*kageno

[tb_show_message_window  ]
[cm  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
えっ……？なんで俺？[p]

#俺
なんとなくだよ[p]
なんか料理できそうじゃん[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
なにそれ、適当すぎるでしょ[p]

#
そう言いつつも、影野は野菜を手際よく切っていく。[p]

#俺
やっぱ料理上手くね！？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
こんなのレシピみてやれば普通にできるでしょ[p]

#俺
いーや、俺には出来ないな～[p]
野菜を切る段階で、確実に指詰める自信がある[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
はは、なんのケジメだよ笑[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
どうでもいい会話を続けているうちに、影野は手際よく野菜を切り終え、鍋へ放り込んだ。[p]
ぐつぐつと音を立てる鍋。[p]
立ちのぼる湯気と一緒に、シチューの甘くて優しい香りがふわっと広がる。[p]
火を止めたら皿に盛り付けて……[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="245418.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ジャジャーン.mp3"  ]
[tb_start_text mode=1 ]
#俺
完成だーーーー！！！！[p]
めっちゃ美味そう！[p]
#影野維月
早速食べよっか。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3171_20260402165517.png"  ]
[tb_start_text mode=1 ]
#
俺はシチューの入った皿を持ち、席へ向かおうとした。[p]
その瞬間……[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Hit-Block01-1.mp3"  ]
[bg  time="500"  method="crossfade"  storage="S__5447708.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="無題3171_20260402165517.png"  ]
[tb_start_text mode=1 ]
#俺
うわっ[p]
誰だよ、いってーな[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214317.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="無題2912_20260223214326.png"  ]
[chara_show  name="肩幅"  time="1000"  wait="true"  storage="chara/14/無題2912_20260223214310.png"  width="1297"  height="729"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[tb_start_text mode=1 ]
#肩幅広史
すまない！俺の肩幅が広すぎるせいで………[p]

#俺
なんだ、ヒロシかよー[p]
ったく、わがままショルダーも大概にしてくれよな。[p]
[_tb_end_text]

[chara_part  name="肩幅"  time="0"  目="無題2912_20260223214320.png"  口="無題2912_20260223214324.png"  眉毛="無題2912_20260223214328.png"  汗="無題2912_20260223214326.png"  ]
[tb_start_text mode=1 ]
#肩幅広史
わがままボディみたいな言い方しないでくれ[p]
……まあ、とにかく怪我がなくてよかったよ。[p]
[_tb_end_text]

[chara_hide  name="肩幅"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういうと、広史は自分の班の方へ去っていった。[r]道行く人に肩をぶつけてやがる。[p]

#俺
やれやれ、アイツの肩幅には困ったもんだよ………な、影野。[p]

#
そう言って影野の方を見ると………[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2900_20260322013314.png"  ]
[tb_cg  id="k5_sicyuu"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
さいあく………[p]

#
俺の持ってたシチューがさっきの衝突でこぼれて 影野が大変なことに！[p]
うーむ、どうしようか[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man5.ks"  target="*tisyu"  graphic="無題2701_20260223223101.png"  width="397"  height="105"  name="img_51"  x="89"  y="200"  ]
[button  storage="man5.ks"  target="*nametoru"  graphic="無題2701_20260223223112.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*nametoru

[cm  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[tb_start_text mode=1 ]
#
このままではシチューがもったいない！！！[p]
しかもSDGsが叫ばれている今の時代、こんな食べ物を粗末にするような行為は若者たちに示しがつかない！！！[p]
よって、ここはひとまず俺が舐め取るしかない！！！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3171_20260402165517.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵3_20260221222730.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
なにか拭くものない……？[p]
……なんだよ、なんで目がガンギマってんの？[p]

#俺
影野、まずは顔から失礼するぞ！！！！[p]
レロレロレロレロレロレロレロレロレロレロレロレ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
ギャーーーーーーーー！！！！[p]
なにすんだ、このド変態ヤロー！！！！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="310"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="手足・殴る、蹴る04.mp3"  ]
[bg  time="500"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
俺は影野に思いっきり殴られ、意識を失った。[p]
そして意識が戻った時には、俺のクラスカーストは校内最下位になっており、影野が口を聞いてくれることは二度となかった…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_8331.png"  ]
[tb_cg  id="k5_saitee"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
【BADEND  [emb exp="f.name"]くんってほんとサイテー】[p]
[_tb_end_tyrano_code]

[s  ]
*tisyu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
はい、これ使えよ[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3171_20260402165517.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵3_20260221222730.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
ありがと[p]

#
影野は俺からティッシュを受け取って、顔や髪に着いたシチューを拭き取る。[p]

#俺
ごめんな、シチューこぼしちゃって。[r]まあ9:1くらいでヒロシが悪いけど。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……制服にはついてないから許す。[p]

#俺
セーーーフ！[p]
[_tb_end_text]

[tb_eval  exp="f.kageno_man1+=1"  name="kageno_man1"  cmd="+="  op="t"  val="1"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
はい、そろそろシチューは作れたなー？[p]
それじゃ、今から各班で食べるように！[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
改めて席につき、息を吹きかけて少し冷ましてからからシチューを食べる。[p]

#俺
うまーーー！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
当然。影野シェフと呼びたまえよ[p]

#俺
影野シャフ！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
急にディスるな[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
影野の作ったシチューは想像以上の出来だった。[p]
素朴ながらもしっかりと味がまとまっており、思わず何度もおかわりを重ねてしまうほどだ。[p]
その様子を見て、影野は終始どこか満足げな表情を浮かべている。[p]
後片付けは俺と陽木が担当することになり、調理台の上もほどなくして元通りになった。[p]
こうして調理実習は無事終了したのであった。[p]
[_tb_end_text]

[jump  storage="man5_2.ks"  target=""  ]
[s  ]
