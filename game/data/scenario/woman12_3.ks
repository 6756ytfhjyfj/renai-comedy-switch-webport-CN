[_tb_system_call storage=system/_woman12_3.ks]

*kagenodame

[cm  ]
[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
その後、影野くんから返信が来ることはなく、私はボッチでクリスマスを過ごすこととなった……[p]
【BADEND　孤独なクリスマス】[p]
[_tb_end_text]

[s  ]
*start

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勇気を出して、影野くんをデートに誘っちゃおう！[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題2724_20260208005712.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
よーし…そうと決まれば早速LAINだ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260208005705.png"  ]
[tb_start_text mode=1 ]
#
あー、送っちゃった！ドキドキするよ～…[p]
[_tb_end_text]

[jump  storage="woman12_3.ks"  target="*kagenodame"  cond="f.kageno_woman2<6"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
三時間後…[p]

#
あ、返信きたー！！！なになに…？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260208005555.png"  ]
[tb_start_text mode=1 ]
#
あらま、可愛いスタンプ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260208005558.png"  ]
[tb_start_text mode=1 ]
#
今から楽しみだな～！！[p]
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
[button  storage="woman12_3.ks"  target="*kawaii"  graphic="無題2701_20260116164104.png"  width="397"  height="105"  x="464"  y="200"  name="img_26"  ]
[button  storage="woman12_3.ks"  target="*otona"  graphic="無題2701_20260116164242.png"  width="397"  height="105"  x="464"  y="300"  name="img_27"  ]
[s  ]
*kawaii

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.kawaii=1"  name="kawaii"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
よし！カワイイ系コーデでばっちり彼のハートを鷲掴みにするよ！[p]
[_tb_end_text]

[jump  storage="woman12_3.ks"  target="*kyouuuu"  ]
[s  ]
*otona

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よし！ちょっとオトナっぽいコーデでばっちりキメちゃうよ！[p]
[_tb_end_text]

[jump  storage="woman12_3.ks"  target="*kyouuuu"  ]
[s  ]
*kyouuuu

[bg  time="1000"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[tb_start_text mode=1 ]
#
服が決まったら早速出発だ！[p]
私は影野くんが待つ噴水広場へと足を進めた。[p]
道中はどこもかしこも色とりどりのイルミネーションで彩られていて、テンションが上がってくる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
待ち合わせ場所に着くと、彼は白い息を吐きながら噴水の前に佇んでいた。[p]

#私
影野くん、お待たせ！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵2_20260207093644.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
あ、[emb exp="f.name"]さん。[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
……………[p]
#
影野くんは私を目にした途端、なにか言いかけてから口を噤んでしまう。[p]

#私
……？どうかしたの？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
い、いや……なんでもない。[p]
じゃ、行こうか。[p]

#私
うん！行こ行こー！！[p]

#
私たちは噴水広場の近くのファミレス、「ナイジェリヤ」に向かった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="影野維月"  time="600"  cross="false"  storage="chara/2/タ_ウナー立ち絵2_20260207093553.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[bg  time="1000"  method="crossfade"  storage="飲食店の店内（夜）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#店員
2名様ですか？[p]

#影野維月
はい。[p]

#店員
奥の席へどうぞー[p]

#
クリスマスのナイジェはたくさんのカップルで賑わっている。[p]

#私
結構混んでるね！すぐ座れてよかった～！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
レストランって言ったらなんだかんだナイジェだよな。[r]安くて美味いし学生の味方って感じ[p]

#私
わかるぅ～！！！私ティラノ風ドリア大好きなんだよね！！[p]

#影野維月
俺は伊勢海老のサラダが好き。[p]

#私
うわ それもいい～！！！[p]

#
私たちはスマホで各々好きなメニューを注文を終えると、料理を待つ時間に手持ち無沙汰になった。[p]
影野くんがテーブル横に立て掛けてあった間違い探しを手に取る。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]さん。[r]これ、どっちが早く間違い見つけられるか勝負しない？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
おっ！いいね～[r]受けて立つよー！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman12_machisaga.ks"  target="*start"  ]
*machisagaowari

[tb_start_text mode=1 ]
#
そうこうしているうちに、店員さんが注文した料理を運んできて、テーブルに並べた。[p]

#店員
お待たせいたしました！こちらティラノ風ドリアに絡みチキン、伊勢海老のサラダ、ペロペロンチーノでございます。[p]

#私
うわあ～！美味しそう！[p]
いただきまーす！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
いただきます[p]

#私
うーん！やっぱナイジェのペロペロンチーノは最高やな！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
そんなに美味しいの？俺食ったことないんだよね。[p]

#私
えー！！そんな！人生の37分の7くらい損してるよ！[p]
ほら、1口あげるから食べなさいな。[p]
はい、あーん[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  ]
[tb_start_text mode=1 ]
#影野維月
……っ！[p]

#
私がフォークでパスタを巻いて影野くんの方へ差し出すと、彼は驚いた表情で固まってしまった。[p]
どうしたんだろ……？[p]

#私
要らないの？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
い、いる……！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
………[p]

#
彼は目を伏せると、少し躊躇ったあとゆっくり私のフォークからパスタを食べた[p]
ンン～？さっきからやけにソワソワして、なんだかようすがおかしいような……？[p]
もしかして影野くん……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman12_3.ks"  target="*tereteru"  graphic="無題2701_20260207154429.png"  width="397"  height="105"  name="img_76"  x="89"  y="200"  ]
[button  storage="woman12_3.ks"  target="*unko"  graphic="無題2701_20260207154447.png"  width="397"  height="105"  x="89"  y="300"  name="img_77"  ]
[s  ]
*tereteru

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ははーん、さては影野くん、照れてるね？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
は、はぁ！？[p]
照れてるって、何が。[p]

#私
いやいや、春頃の遠足の時はあんなに積極的(？)だったのに、あーんしただけで照れるなんて一体全体どうしちゃったのよ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  ]
[tb_start_text mode=1 ]
#影野維月
……照れてないって。[p]

#私
いやいや！照れてるでしょ～[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
照れてない！！！[p]
と、トイレ行ってくる！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#私
ちょ、影野くん！[p]

#
影野くんは走り去ってしまった……[p]
どうしたんだろ、急にビックウェーブが来たのかな？[p]
[_tb_end_text]

[jump  storage="woman12_3.ks"  target="*kyyoutu"  ]
[s  ]
*unko

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ははーん、さては影野くん、うんこ我慢してるね？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……は？いや、別にしてないけど……[p]

#私
ウソ～ン！？じゃあなんでソワソワしてるの？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
別にソワソワなんて……[p]
してないし……[p]

#私
ええ……？うんこじゃないなら……[p]
……もしかしてさっきのあーんで照れてる！？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
そ、そそそんな訳ないだろ！！[p]
と、トイレ行ってくる！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#私
ありゃま……行っちゃった。[p]
やっぱりうんこ我慢してたのかな。[p]
[_tb_end_text]

[jump  storage="woman12_3.ks"  target="*kyyoutu"  ]
[s  ]
*kyyoutu

[tb_start_text mode=1 ]
#
話し相手が居なくなってしまったので、黙々と料理を食べ進めていると、ふいに頭上から声をかけられた。[p]
[_tb_end_text]

[chara_part  name="手品師"  time="0"  komono="none"  me="none"  ase="none"  bousi="無題2823_20260207144651.png"  ]
[chara_show  name="手品師"  time="1000"  wait="true"  storage="chara/10/無題2823_20260207145352.png"  width="1297"  height="729"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Cat_life.mp3"  ]
[tb_start_text mode=1 ]
#ナンパ師
キミ、ひとり？[p]
オレっちと一緒に遊ばないかい？[p]

#私
え……？[p]

#
誰？何？突然の手品師？[p]
でもやってることはナンパ……！？[p]
手品師のナンパ師なの？[r]てかナイジェでナンパする奴とかいる！？[p]

#私
い、いえ、あの、友達と来てるんで……[p]

#ナンパ師
いーじゃんいーじゃん、ちょっとで良いから遊んでよ！[p]
[_tb_end_text]

[chara_part  name="手品師"  time="0"  komono="無題2823_20260207144648.png"  me="無題2823_20260207145357.png"  ase="none"  bousi="無題2823_20260207144651.png"  ]
[tb_start_text mode=1 ]
#ナンパ師
キミ可愛いから薔薇とかあげちゃうよん[p]

#私
うわっ！？どこから出したんですか！？[p]

#ナンパ師
オレっち実は手品師やってるんだよネ！[p]
[_tb_end_text]

[chara_part  name="手品師"  time="0"  komono="無題2823_20260207144645.png"  me="無題2823_20260207145357.png"  ase="none"  bousi="none"  ]
[tb_start_text mode=1 ]
#ナンパ師
帽子からハトも出せるし！[p]

#私
うわっ、まさかの落ち武者スタイル！？[p]

#ナンパ師
ほら、ハト触らせてあげるからさ～[p]

#私
ウオオオオオ！これは……ものっそいふわっふわだ！！！[p]
[_tb_end_text]

[chara_part  name="手品師"  time="0"  komono="none"  me="none"  ase="none"  bousi="無題2823_20260207144651.png"  ]
[tb_start_text mode=1 ]
#ナンパ師
ほらほら、オレっちに着いてきてくれたら手品見放題だよ！[p]
オレの十八番手品、指パッチンすると鼻毛が増えるやつとかも見せちゃうヨ！[p]

#
ぐぬぬ…………なんだそれ、気になるうーー！！！[p]
どうしようか……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman12_3.ks"  target="*nannpa"  graphic="無題2701_20260207154504.png"  width="397"  height="105"  x="89"  y="200"  ]
[button  storage="woman12_3.ks"  target="*ikanai"  graphic="無題2701_20260207154518.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*nannpa

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
分かりました……行きましょう。[p]

#
十八番手品がどうしても気になったので、私は店を出て、ナンパ師へ着いていくことにした。[p]
ごめんね影野くん……私は好奇心に負けてしまった。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="無題2837_20260208010155.png"  ]
[tb_start_text mode=1 ]
#
ナンパ師は私の手を引いて路地裏の奥へ奥へと進んでいく。[p]

#私
あ、あの、どこへ向かってるんですか……？[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="picopicomarch.mp3"  ]
[chara_part  name="手品師"  time="0"  komono="none"  me="無題2823_20260207145357.png"  ase="none"  bousi="無題2823_20260207144651.png"  ]
[tb_start_text mode=1 ]
#ナンパ師
そんなのモチロン手品ショーの会場さ！[p]
入場料は5000円ポッキリ！[p]

#私
へ？もしかしてナンパじゃなくて手品ショーの客引きだったんですか！？[p]
しかも入場料取るんですか！？！[p]

#ナンパ師
ま、こっちも商売だからネ！！[p]
ちなみにワンドリンク制、パフォーマンスの中には見物料が別途有料の手品もあるからお楽しみにネ！[p]

#私
モロぼったくりやんけーーーーーーーーー！！！！！！！[p]
[_tb_end_text]

[chara_hide  name="手品師"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
結局私はぼったくり手品ショーを半強制的に見せられ、8000円くらい持っていかれた。[p]
そして、私が密かに興味を持っていた[r]「指パッチンで鼻毛が増える」という十八番手品は 一応見られたものの、[p]
指パッチン前後の鼻毛の数をスタッフが30分くらいかけて数えて、[r]なんか2本くらい増えてるかな……的な クソおもんないやつだった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_cg  id="k12_majisyan"  ]
[bg  time="1000"  method="crossfade"  storage="無題2820_20260207165044.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
【BADEND 怪しい人に着いてっちゃダメだって】[p]
[_tb_end_text]

[s  ]
*ikanai

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ってダメダメ！[r]私には影野くんがいるんだから！[p]

#私
ごめんなさい、他を当たってください[p]
[_tb_end_text]

[chara_part  name="手品師"  time="0"  komono="none"  me="無題2823_20260207145357.png"  ase="none"  bousi="無題2823_20260207144651.png"  ]
[tb_start_text mode=1 ]
#ナンパ師
そんなこと言わずにさ～！！ね、お願い！[p]
ちょっと着いてきてくれるだけでいいから！[r]先っちょだけでいいから！[p]

#私
し、しつこいですよ！やめてください！[p]

#
その時だった[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125191249.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵2_20260207093553.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
……手、離して貰えますか[p]

#私
か、影野くん……！？[p]
[_tb_end_text]

[chara_part  name="手品師"  time="0"  komono="none"  me="none"  ase="無題2823_20260207144722.png"  bousi="無題2823_20260207144651.png"  ]
[tb_start_text mode=1 ]
#ナンパ師
うおっ！誰だキミは！？[p]

#影野維月
こいつの彼氏ですけど。[p]

#私
えっ！？[p]
[_tb_end_text]

[chara_part  name="手品師"  time="0"  komono="none"  me="無題2823_20260207145358.png"  ase="無題2823_20260207144722.png"  bousi="無題2823_20260207144651.png"  ]
[tb_start_text mode=1 ]
#ナンパ師
なんだよ！彼氏持ちかよ～！[p]
じゃあ彼氏さんも一緒に…[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125191249.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  ]
[tb_start_text mode=1 ]
#影野維月
チッ……[p]
いいからとっとと失せろよ、トンチキ不審者。[p]

#ナンパ師
も～そんな睨まないでよ！分かったよォ！[p]
[_tb_end_text]

[chara_part  name="手品師"  time="0"  komono="none"  me="無題2823_20260207145357.png"  ase="none"  bousi="無題2823_20260207144651.png"  ]
[tb_start_text mode=1 ]
#ナンパ師
あっキミ、後でポケットの中のスマホを確認してみてネ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="マントを翻す.mp3"  ]
[chara_part  name="手品師"  time="0"  komono="無題2823_20260207144641.png"  me="無題2823_20260207145357.png"  ase="none"  bousi="無題2823_20260207144651.png"  ]
[tb_start_text mode=1 ]
#ナンパ師
ほいじゃ、これにて失礼！[p]
[_tb_end_text]

[chara_hide  name="手品師"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ナンパ師は持っていた布をバサッと広げ、身を隠すや否や、突然姿を消してしまった。[p]

#私
マジで手品できるんだ……すごいな……[p]
てかスマホを確認しろって言ってたけど……[p]

#
恐る恐るスマホを確認すると、さっきのナンパ師のものらしき連絡先が追加されていた。[p]
すごすぎる……これぞ令和のマジシャンや……[p]
私が感心していると、影野くんが隣から 不機嫌そうな顔で画面を覗き込んできた。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125191249.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
何？連絡先交換したの。[p]

#私
い、いや、そういう訳じゃ……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125191249.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
早く消して。要らないでしょ。[p]

#私
か、影野くん……なんか怒ってる？[p]

#影野維月
別に怒ってない。[p]

#
マジシャンの連絡先は特に必要でもなかったので、言われるまま素直に削除した。[p]
そのあとは、影野くんと並んで黙々と料理を平らげ、会計を済ませて店を出る。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_mod  name="影野維月"  time="600"  cross="true"  storage="chara/2/タ_ウナー立ち絵2_20260207093644.png"  ]
[bg  time="500"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
特に行き先を決めるでもなく歩いていると いつの間にか、豪華なイルミネーションに彩られた通りへと出ていた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
わ～ここのイルミネーション綺麗だね～！[p]
ね、影野くん。[p]

#影野維月
…………うん。[p]

#
影野くんはいつも何考えてるか分からないのに、今日はより一層何考えてるのか分からない。[p]
もしかしてあんまり楽しくなかったのかな……[p]

#私
ね、なんか今日変じゃない？[p]
もし気になることがあるなら言ってほしいな[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="永遠の誓い.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_3873.png"  ]
[tb_cg  id="k12_syonbori"  ]
[jump  storage="woman12_3.ks"  target="*kawayus"  cond="f.kawaii==1"  ]
[tb_start_tyrano_code]
#影野維月
…………ごめん。[p]
……今日の[emb exp="f.name"]さん、[r]なんかその…すごく…………綺麗で……[p]
[_tb_end_tyrano_code]

*moforu

[tb_start_text mode=1 ]
#私
へ！？[p]

#影野維月
だ、だから無駄に緊張する、っていうか……[p]
……さっきだって変なのに盗られたらどうしよう、とか思って…………[p]
…………テンパって変なこと言って、ごめん。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
......ふふ、[p]
あはははは！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵2_20260207093644.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
……なに笑ってんの。[p]

#私
そんな理由だったんだ！[p]
……でも、嬉しいよ。ありがとう！[p]
影野くんだって、さっき助けてくれたとき……すごくかっこよかった！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125174943.png"  ]
[tb_start_text mode=1 ]
#影野維月
…………そう？[p]

#私
そうそう！[p]

#
影野くんは照れたように視線を逸らした。[p]
イルミネーションを眺めるふりをして彼の顔を盗み見ると、その口許は確かに綻んでいた。[p]
なんか色々あったけど楽しいクリスマスだったな♪[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman1_kage.ks"  target="*start"  ]
[s  ]
*kawayus

[tb_start_tyrano_code]
#影野維月
…………ごめん。[p]
……今日の[emb exp="f.name"]さん、[r]なんかその…すごく…………可愛いから……[p]
[_tb_end_tyrano_code]

[jump  storage="woman12_3.ks"  target="*moforu"  ]
[s  ]
