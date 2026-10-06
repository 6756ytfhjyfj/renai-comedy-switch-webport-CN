[_tb_system_call storage=system/_woman1_kage.ks]

*start

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234714.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
冬休みも明けて今日から新学期だ！[r]気合い入れていくぞー！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#影野維月
…おはよ、[emb exp="f.name"]さん[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
おやっ！この声は影野くん！[p]

#私
影野くんおはよー……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260207102900.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#私
あれ？ いつもとなんか違うような…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman1_kage.ks"  target="*headhon"  graphic="無題2701_20260207154543.png"  width="397"  height="105"  name="img_13"  x="89"  y="100"  ]
[button  storage="woman1_kage.ks"  target="*kontakuto"  graphic="無題2701_20260207154556.png"  width="397"  height="105"  name="img_14"  y="200"  x="89"  ]
[button  storage="woman1_kage.ks"  target="*kamiki"  graphic="無題2701_20260207154632.png"  width="397"  height="105"  name="img_15"  x="89"  y="300"  ]
[button  storage="woman1_kage.ks"  target="*sunege"  graphic="無題2701_20260207154613.png"  width="397"  height="105"  name="img_14"  x="89"  y="400"  ]
[s  ]
*headhon

[cm  ]
[tb_show_message_window  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
別に変えてないけど。[p]
[_tb_end_text]

[jump  storage="woman1_kage.ks"  target="*kyotu"  ]
[s  ]
*kontakuto

[cm  ]
[tb_show_message_window  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
そもそも裸眼なんだけど。[p]
[_tb_end_text]

[jump  storage="woman1_kage.ks"  target="*kyotu"  ]
[s  ]
*sunege

[cm  ]
[tb_show_message_window  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
は！？いや別に剃ってないけど[p]
逆になんでそう思ったんだよ。[p]
[_tb_end_text]

[jump  storage="woman1_kage.ks"  target="*kyotu"  ]
[s  ]
*kyotu

[tb_start_text mode=1 ]
#私
あ、そう？私の勘違いかー[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Japanese_School_Bell02-02(Slow-Mid).mp3"  ]
[tb_start_text mode=1 ]
#私
やば！朝のHR始まっちゃうよ！早く行こ！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……はいはい[p]
[_tb_end_text]

[jump  storage="woman2_kage.ks"  target="*start"  ]
[s  ]
*kamiki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
まあ……うん。切った。[p]
でさ……その……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_tyrano_code]
#影野維月
…どう、かな。[emb exp="f.name"]さん的には…[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]

#私
え！？私！？[p]
そりゃ、まあ…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman1_kage.ks"  target="*kakooi"  graphic="無題2701_20260207154915.png"  width="397"  height="105"  name="img_51"  x="89"  y="200"  ]
[button  storage="woman1_kage.ks"  target="*maegami"  graphic="無題2701_20260207154925.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*kakooi

[cm  ]
[tb_show_message_window  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……！！[p]
………あ、りがと……[p]
#私
あれっ、影野くん、[r]もしかして:照れてる[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
いや別に照れてないし[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Japanese_School_Bell02-02(Slow-Mid).mp3"  ]
[tb_start_text mode=1 ]
#影野維月
ほら、朝のHR始まるよ[r]散った散った[p]
#私
照れてる～[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
照れてない！！！！[p]
[_tb_end_text]

[jump  storage="woman2_kage.ks"  target="*start"  ]
[s  ]
*maegami

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
いや、なんでそこまで切って前髪切らないのよ[p]
ずっと思ってたんだけど、そんなに伸ばしてたらシンプルに邪魔じゃない？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
あー……前髪ね[p]
了解。今日切ってみる[p]

#私
マジ！？絶対イケイケになるよ！[r]楽しみにしてるね！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
……！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……あ、そう…[p]

#私
あ、照れてる～[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
照れてないし[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
翌日[p]
#私
影野くんおっはよーー！[p]
どう？前髪切った？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="none"  mayu="none"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵2_20260207104453.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
………[p]

#私
なんでフードなんて被ってるのさ[p]
もったいぶらないで見してよ～[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="none"  mayu="none"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
………無理。[p]
……見られたら死ぬ…[p]

#私
そう言われると余計に気になるな～[p]
えいっ！[p]

#
私は影野くんのがら空きの両脇目掛けて手を差し込み、勢いよくくすぐった。[p]
#影野維月
は？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="none"  mayu="none"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="354_BPM180.mp3"  ]
[tb_start_text mode=1 ]
#影野維月
ひゃはははははは！！！！[p]
ま、待って……うひひひ……やめ……っ[p]

#私
今だ！隙ありっ！[p]

#
彼の手の力が緩んだ隙に、抑えられていたフードを思い切り剥ぎ取る。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="マントを翻す.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_7513.png"  ]
[tb_start_text mode=1 ]
#影野維月
あっ……[p]

#
か、影野くん……前髪モーレツに失敗してる！？[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="なんでしょう？.mp3"  ]
[tb_start_text mode=1 ]
#影野維月
………だから見られたくなかったのに[p]

#私
あーー、ゴメンゴメン。[p]
でもそれも全然似合ってるよ！[r]おもしr……カワイイじゃん！[p]

#影野維月
………[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#私
あっ、影野くん！！！[p]
行っちゃった…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_7514.png"  ]
[tb_cg  id="k1_maegami"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
【BADEND イメチェン大失敗】[p]
[_tb_end_text]

[s  ]
