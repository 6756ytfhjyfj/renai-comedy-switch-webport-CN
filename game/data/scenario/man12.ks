[_tb_system_call storage=system/_man12.ks]

*start

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Cat_life.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="1人部屋.jpg"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234711.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
もうすぐクリスマスだ。[p]
ついに俺はクリスマスまでに彼女を作ることが出来なかった………。[p]
せめて誰か友達と遊んで気分を紛らわすか……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man12.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_9"  ]
[button  storage="man12_youki.ks"  target="*start"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="464"  y="300"  name="img_10"  ]
[s  ]
*kageno

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よーし、影野を誘おう！[p]
あいつ、なんだかんだ彼女作ってないよな[p]
とりあえずLINEしてみるかー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
……あれ、既に向こうからLINEきてるな[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題2724_20260321212342.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
暇人同士、考えることは同じだったか……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260321212345.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260321212355.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260321212403.png"  ]
[tb_start_text mode=1 ]
#
よし、ひとまずクリぼっちは回避だな[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kagenodame"  cond="f.kageno_man2<7"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2726_20260116103245.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="サンタは中央線でやってくる.mp3"  ]
[tb_start_text mode=1 ]
#
今日は12月24日。クリスマス……というかクリスマスイブだ。[p]
待ち合わせ場所に指定された噴水公園に来てみると、木々がライトアップされたそこはカップルで賑わっていた。[p]
あーあ、俺も彼女ができてたら今頃は……[p]
……なんて考えていると、ぱたぱたとこちらに走ってくる足音が聞こえてくる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#影野維月
お、おまたせ……！[p]
ごめん、準備に手間取って……[p]

#俺
おー[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kawaii"  cond="f.xmas_kageno==1"  ]
[jump  storage="man12.ks"  target="*kakkoii"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321231201.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
え………？なんか………胸の辺りが異様に膨らんでない？[p]
これは言った方がいいのか、触れない方がいいのか………[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
な、なにジロジロ見てんだよ！[p]
寒いからはやく店行こう[p]

#俺
ん？あー、うん[p]

#
なんとなく触れない方が良さそうな雰囲気だな……[p]
適当に相槌を打って影野について行く。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
周り、カップルしか居ないね[p]

#俺
おー、そうだな[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
………周りから見たら俺らもカップルに見えてたりして～[p]

#俺
おー、そうだな[p]

#
平然を装って会話しているものの、やはり視線は無意識にその爆乳（？）にいってしまう。[p]
どういうことなんだ、影野よ……。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
ちょっと、さっきから話聞いてないだろ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そう言って影野がこちらを向いた瞬間……[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドサッと落とす.mp3"  ]
[chara_mod  name="影野維月"  time="600"  cross="false"  storage="chara/2/無題3033_20260321232300.png"  ]
[tb_start_text mode=1 ]
……巨乳の片方が、地面に転がり落ちた。[p]

#俺
あ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
あっ………………[p]

#
バスケットボールが静かに転がっていく。[p]
こいつバスケットボールなんて入れてたのか[p]
一体なんのために……？[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="なんでしょう？.mp3"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
こ、これは違くて……！[p]

#
影野が慌ててボールを拾おうとしゃがむと、もう一方のボールも転げ落ちた。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[chara_mod  name="影野維月"  time="600"  cross="false"  storage="chara/2/無題3033_20260321175722.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドサッと落とす.mp3"  ]
[tb_start_text mode=1 ]
#影野維月
ああ、あああ………[p]

#俺
もうひとつはミラーボールかよ。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題3034_20260531224854.png"  ]
[tb_cg  id="k12_kyonyuu"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
突然二つの巨乳を失った影野の様子を見て、周りの人々がざわめきだす。[p]
影野はしゃがんだまま、こちらを睨んだ。[p]

#影野維月
お、お前のせいだからな……！！！[p]

#俺
は！？なんで俺！？[p]

#影野維月
だ、って……お前がその……きょ、巨乳……が好きだって言うから！[p]

#俺
ええーーーーーーー！？！！？[p]

#
たしかに言ったけど、まさか俺の好みに合わせて巨乳（偽）にしてきたって言うのか！？なんだってそんな………[p]
さっき俺が大声を出したことにより、さらに人が集まってきてしまった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[tb_start_text mode=1 ]
影野はゆっくり立ち上がると、顔を真っ赤にしたまま踵を返す。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175722.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
も、もういい！じゃあな！！！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#俺
え！？帰んの！？[p]
ちょ、待てよ[p]
いくら恥ずかしいからって帰ることないだろ！？[p]
両乳、忘れてますよーー！！！！[p]

#影野維月
うるせえーーーーー！！！！[p]

#
俺は両手にボールを持ったまま、影野を追ってイルミネーションの中を駆け抜けた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題3035_20260321233527.png"  ]
[tb_cg  id="k12_oikakemawasu"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
【BADEND 両手にボイン】[p]
[_tb_end_text]

[s  ]
*kagenodame

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
しかし当日、影野は風邪をひいてしまい、俺はボッチでクリスマスを過ごす羽目になった。[p]
【BADEND　孤独なXmas NIGHT】[p]
[_tb_end_text]

[s  ]
*kawaii

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175722.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
まあ予想はしてたけど、今日も女装してくるのか……[p]
ふわふわとしたかわいらしい感じの雰囲気で、結構俺のタイプだ……[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kyoutuu"  ]
[s  ]
*kakkoii

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175736.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
まあ予想はしてたけど、今日も女装してくるのか……[p]
女装だけどカッコイイ感じの雰囲気で、結構俺のタイプだ……[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kyoutuu"  ]
[s  ]
*kyoutuu

[cm  ]
[tb_start_text mode=1 ]
#
…って、いやいやいや！！何考えてるんだ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
彼女ができなすぎて遂に気が触れたか [emb exp="f.name"]！[p]
落ち着け……こいつはゲーム好きでアニメヲタクのただの友達………[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_tyrano_code]
#影野維月
ね、[emb exp="f.name"]。[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
……なんか、気づかない？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#俺
へ？[p]

#影野維月
今日さ、ほら………わかるだろ[p]

#俺
は？？？[p]

#
な、なんのことだ……？[p]
何を言いたいのか全くわからないけど、当てずっぽうで言ってみるか[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man12.ks"  target="*maegami"  graphic="無題3003_20260321181229.png"  width="397"  height="105"  x="89"  y="200"  name="img_101"  ]
[button  storage="man12.ks"  target="*wakeme"  graphic="無題3003_20260321181305.png"  width="397"  height="105"  x="89"  y="300"  name="img_102"  ]
[button  storage="man12.ks"  target="*chinn"  graphic="無題3003_20260321181448.png"  width="397"  height="105"  x="89"  y="400"  name="img_103"  ]
[s  ]
*maegami

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
前髪切った？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
切ってねーよ！テキトーなこと言うな！[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kyoutuu2"  ]
[s  ]
*wakeme

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
いつもと前髪の分け目が逆？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
別にいつもと同じだよ！テキトーなこと言うな！[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kyoutuu2"  ]
[s  ]
*chinn

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
後ろの噴水、チ○ポみたいな形してんな[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
あ、ホントだ………[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
………じゃねーーーよ！！！そんなんどうでもいいわ！[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kyoutuu2"  ]
[s  ]
*kyoutuu2

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
この服！お前がこの前、好みだって言ってた感じにしたんだよ！[p]

#俺
………この前……？[p]
……ああ～～～！！[p]
だからか！なーんか今日やけに俺のタイプだと思ったんだよー[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
へえ、タイプだと思ったんだ。[p]

#俺
あ、回転寿司 ここの角右だ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
タイプだと思ったんだ～～[p]

#俺
うるさいな[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[tb_start_text mode=1 ]
#
喋っているうちに、俺たちは目的の回転寿司屋に到着した。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="影野維月"  time="240"  cross="true"  storage="chara/2/無題3033_20260321175741.png"  ]
[jump  storage="man12.ks"  target="*kakkoiii"  cond="f.xmas_kageno==2"  ]
[chara_mod  name="影野維月"  time="350"  cross="false"  storage="chara/2/無題3033_20260321175727.png"  ]
*kakkoiii

[bg  time="500"  method="crossfade"  storage="IMG_9499.png"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
家族連れで多少賑わってはいるが、待つことなくスムーズに席に案内される[p]

#俺
よし、早速注文しようか[p]
おーーい！大将！！！！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
ったく、回転寿司なんだから大将なんて居るわけないだろ。[p]
普通にこのタッチパネルで…[p]
[_tb_end_text]

[chara_show  name="大将"  time="1000"  wait="true"  storage="chara/16/無題3045_20260321180050.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#大将
へい旦那！今日は何にいたしやしょう[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
え、大将出てきちゃったよ[p]
随分ノリの良い大将だな[p]

#俺
さーて、なにを注文しようかな…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man12_sushi.ks"  target="*start"  graphic="無題3003_20260321181512.png"  width="397"  height="105"  name="img_150"  x="50"  y="400"  ]
[button  storage="man12.ks"  target="*oinari"  graphic="無題3003_20260321181523.png"  width="397"  height="105"  name="img_151"  x="440"  y="400"  ]
[button  storage="man12.ks"  target="*nikuzusi"  graphic="無題3003_20260321181550.png"  width="397"  height="105"  x="830"  y="400"  ]
[s  ]
*oinari

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
じゃあ、おいなりさんで！[p]

#大将
承知しやした！おいなりさん でございやすね！[p]
待っててくだせえ、すぐにお造りいたし……おうっ！！[p]

#
あっ…大将が何も無いところにつまづいて……[p]
アッーーーー[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Motion-Fall04-1(Stumble-Long).mp3"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="妄想デート.mp3"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9483.png"  ]
[tb_cg  id="k12_taisyoou"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#大将
あいたたた……[p]

#
お……俺の手が大将の股間に……[p]

#大将
だ、旦那……そういう事でしたら早く言ってくだせえよ…[p]

#俺
は？[p]

#大将
聖なる…いや、性なる夜に、あっしのおいなりさんを握りたかったなんて……[p]
まったく、物好きなお方だ…[p]

#俺
は！？いやいやいや、違いますから、勘弁してくださいよ。[p]
ちょ、黙って見てないでなんとか言ってくれよ影野[p]
[_tb_end_text]

[tb_start_tyrano_code]
#影野維月
どうやら俺はお邪魔みたいだね…[p]
[emb exp="f.name"]、大将とお幸せにな……[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
ご、誤解だ影野！[p]
俺は大将とは何も……！[p]

#大将
さ、旦那。続きは奥の仕込み部屋で……[p]

#俺
い、嫌だあああああああああ[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
こうして俺は、聖なる夜に大切なものを失ってしまった……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9484.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="きらきら輝く3.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
【MID NIGHT 大将ロマンス】[p]
[_tb_end_text]

[s  ]
*nikuzusi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
〝新鮮な肉寿司〟……で。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_part  name="大将"  time="0"  口="無題3045_20260321180055.png"  ]
[tb_start_text mode=1 ]
#大将
……〝新鮮な肉寿司〟でございやすね。承知しやした。[p]
お二方、奥へどうぞ……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
は？え、どういうこと？[p]

#俺
………………。[p]

#
俺は黙って立ち上がると、大将の後ろについていく。[p]
戸惑って立ち尽くしていた影野も、後から焦って追いかけてきた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題3038_20260322090826.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3038_20260322091311.png"  ]
[tb_start_text mode=1 ]
#
寿司屋の奥に入ると、地下へと続く階段が現れる。[p]
……あの掲示板に書かれていたことは、本当だったんだ！[p]
近所の寿司屋で〝裏メニュー〟を注文すると、地下に案内され、特別なネタを提供してもらえる……。[p]
この前、ネットサーフィンしていて偶然見つけた情報だ。[p]
半信半疑で試してみたが、まさか本当だったとは……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
こ、これなんなの？どこ向かってるんだよ……[p]

#俺
まあまあ、もうすぐ面白いモノにありつけるから[p]

#影野維月
え……？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="鉄の扉・開ける.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3038_20260322090404.png"  ]
[tb_start_text mode=1 ]
#
俺たちは遂に地下に足を踏み入れた。[p]
鉄の扉を開けた瞬間、血なまぐさい臭いに包まれる。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  ]
[tb_start_text mode=1 ]
#影野維月
うっ………なんの臭いだこれ………[p]
[_tb_end_text]

[chara_part  name="大将"  time="0"  口="none"  ]
[tb_start_text mode=1 ]
#大将
少々、匂いやすかね？[p]
……安心してくだせえ、これでもウチは〝新鮮なネタ〟ご用意していやすから。[p]

#影野維月
さっきから新鮮ってなんなんだよ………？[p]

#
大将は 俺たちの目の前のテーブルに、ひと皿ずつ肉寿司を置く。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="death_sound1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9485.png"  ]
[tb_start_text mode=1 ]
シャリの上に乗った赤黒いそれは、地下の僅かな照明が反射し、ギラギラと煌っている。[p]
#俺
………………。[p]

#
ネットに書いてあった情報が本当だとするならば、今テーブルの上にあるのは…………[p]
[_tb_end_text]

[tb_cg  id="k12_nikuzusi"  ]
[bg  time="1000"  method="crossfade"  storage="無題3038_20260322090404.png"  ]
[jump  storage="man12.ks"  target="*kakoiiii"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12.ks"  target="*kaisi"  ]
*kakoiiii

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi

[tb_start_tyrano_code]
#影野維月
ね、ねえ………[emb exp="f.name"]、なんか変だって……もう帰ろ……[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
不安げに声を震わせ 服の裾を摘んでくる影野を無視して、俺は自分の前に置かれた寿司を手に取った。[p]

#俺
いただきまあす[p]

#
ぱくり[p]
大口を開けて一気に頬張る。[p]
咀嚼すると、口の中に生臭い風味が広がる。[p]
うーん……これは……[p]

#俺
硬いし生臭いし、正直あんまりって感じだな。[p]
やっぱ俺は牛肉が一番好きかも[p]
ほら、影野も食べてみろよ[p]

#影野維月
は？  お、俺はいいって……[p]
大体これ、なんの肉なんだよ……？[p]
[_tb_end_text]

[chara_show  name="大将"  time="1000"  wait="true"  storage="chara/16/無題3045_20260321180050.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#大将
はは、何の肉かって、そんな野暮なこと聞かねえでくだせえよ。[p]
そりゃあ もちろん……[p]
[_tb_end_text]

[chara_hide_all  time="560"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
【BADEND   人肉寿司】[p]
[_tb_end_text]

[s  ]
*kitaku

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[chara_hide  name="大将"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_mod  name="影野維月"  time="240"  cross="true"  storage="chara/2/無題3033_20260321175736.png"  ]
[jump  storage="man12.ks"  target="*kakoii2"  cond="f.xmas_kageno==2"  ]
[chara_mod  name="影野維月"  time="350"  cross="false"  storage="chara/2/無題3033_20260321175722.png"  ]
*kakoii2

[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="そのままで.mp3"  ]
[tb_start_text mode=1 ]
#
帰り道を歩いていると、冷たい風が吹き、頬になにか冷たいものが当たる。[p]
これは………[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
雪だ……！[p]

#俺
おー、マジじゃん。[p]

#
気がつくと、雪が降っていた。[p]
道を歩く人々もざわめき、空を見上げる[p]

#俺
今日は一段と寒かったからなー[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
さっき店出たばっかなのにもう手の感覚ないもんね[p]

#
影野はそう言うと、俺の上着のポケットに手を突っ込んでくる。[p]
ポケットの中で触れた影野の手は、居酒屋のジョッキ並に冷えていた。[p]

#俺
うわ！冷たいな。やめろよお前[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="man12.ks"  target="*kakoii3"  cond="f.xmas_kageno==2"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9490.png"  ]
[jump  storage="man12.ks"  target="*kaisi3"  ]
*kakoii3

[bg  time="1000"  method="crossfade"  storage="無題3042_20260322235027.png"  ]
[tb_cg  id="k12_samuine"  ]
*kaisi3

[tb_start_text mode=1 ]
#影野維月
あったか～[p]

#俺
あったか～じゃねーよ！あんま ひっつくなって……[p]

#モブA
ねえ見てあのカップル、女の子があんなにぴったりくっついちゃって かわいい～[p]

#モブB
あらあら、学生かしら？青春ね～[p]

#
すれ違いざまにおばちゃん2人がヒソヒソと話す声が聞こえる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#影野維月
聞いた？俺たちのこと、カップルだってよ～[p]

#俺
あー、もう最悪だー[p]

#
結局 影野は 道が別れるまでずっとポケットに手を入れっぱなしで、歩きづらいったらありゃしなかった。[p]
[_tb_end_text]

[jump  storage="man1.ks"  target="*start"  ]
[s  ]
