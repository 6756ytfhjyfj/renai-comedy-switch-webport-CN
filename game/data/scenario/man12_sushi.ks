[_tb_system_call storage=system/_man12_sushi.ks]

*start

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
じゃあ、まぐろで！[p]

#大将
承知しやした！まぐろでございやすね！[p]
お連れさんは何にしやしょう？[p]

#影野維月
あ、えっと、俺はサーモンで[p]

#大将
サーモンでございやすね！[p]
待っててくだせえ、すぐにおつくりいたしやす！！[p]
[_tb_end_text]

[chara_hide  name="大将"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そう言うと、大将は店の奥へ消えていった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9486.png"  ]
[chara_hide  name="影野維月"  time="970"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="テンプル・ナイツ.mp3"  ]
[tb_start_text mode=1 ]
【side 大将】[p]
[_tb_end_text]

[chara_show  name="大将"  time="1000"  wait="true"  storage="chara/16/無題3045_20260321180050.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#大将
あっしはこの寿司屋の大将でい。[p]
チェーン店勤めだからって寿司職人としての誇りを捨てている訳じゃあねえ。[p]
あっしは寿司を握るために生まれ、寿司を握りながら生涯を終えると決めているんでい。[p]
そんなこんなで 今日も今日とて、お客さんに最高の寿司を握るんでい！[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="MusMus-BGM-177.mp3"  ]
[tb_start_text mode=1 ]
#
MISSION▶さっき注文された寿司を握ろう！[p]
#大将
まず、寿司ネタは何にするんでい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man12_sushi.ks"  target="*samon"  graphic="無題3003_20260321181618.png"  width="397"  height="105"  x="89"  y="100"  name="img_16"  ]
[button  storage="man12_sushi.ks"  target="*shimesaba"  graphic="無題3003_20260321181633.png"  width="397"  height="105"  x="89"  y="200"  name="img_17"  ]
[button  storage="man12_sushi.ks"  target="*tamago"  graphic="無題3003_20260321181645.png"  width="397"  height="105"  x="89"  y="300"  name="img_18"  ]
[button  storage="man12_sushi.ks"  target="*fukuzin"  graphic="無題3003_20260321181711.png"  width="397"  height="105"  x="89"  y="400"  name="img_19"  ]
[button  storage="man12_sushi.ks"  target="*tokuninasi"  graphic="無題3003_20260321181723.png"  width="397"  height="105"  x="89"  y="500"  name="img_20"  ]
[s  ]
*samon

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#大将
まずはまぐろとサーモンを用意して……[p]
[_tb_end_text]

[tb_eval  exp="f.sushi_seikou+=1"  name="sushi_seikou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="man12_sushi.ks"  target="*feez2"  ]
[s  ]
*shimesaba

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_shimegari+=1"  name="sushi_shimegari"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#大将
まずはシメサバとガリを用意して……[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*feez2"  ]
[s  ]
*tamago

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_tamagayu+=1"  name="sushi_tamagayu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.sushi_tamagokake+=1"  name="sushi_tamagokake"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.sushi_tamagosushi+=1"  name="sushi_tamagosushi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.sushi_omuraisu+=1"  name="sushi_omuraisu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#大将
まずはたまごを用意して……[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*feez2"  ]
[s  ]
*fukuzin

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#大将
まずは福神漬けを用意して……[p]
[_tb_end_text]

[tb_eval  exp="f.sushi_curry+=1"  name="sushi_curry"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="man12_sushi.ks"  target="*feez2"  ]
[s  ]
*tokuninasi

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_cyahan+=1"  name="sushi_cyahan"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.sushi_hakumai+=1"  name="sushi_hakumai"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.sushi_okayu+=1"  name="sushi_okayu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#大将
なんてったって寿司は心意気が命、ネタなんてなくてもいいんでい！[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*feez2"  ]
[s  ]
*feez2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#大将
次に、シャリは何にするんでい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man12_sushi.ks"  target="*sumesi"  graphic="無題3003_20260321181732.png"  width="397"  height="105"  x="89"  y="100"  name="img_23"  ]
[button  storage="man12_sushi.ks"  target="*hakumaii"  graphic="無題3003_20260321181738.png"  width="397"  height="105"  x="89"  y="200"  name="img_24"  ]
[button  storage="man12_sushi.ks"  target="*cyahan"  graphic="無題3003_20260321181747.png"  width="397"  height="105"  x="89"  y="300"  name="img_25"  ]
[button  storage="man12_sushi.ks"  target="*okayu"  graphic="無題3003_20260321181753.png"  width="397"  height="105"  x="89"  y="400"  name="img_26"  ]
[s  ]
*sumesi

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_seikou+=1"  name="sushi_seikou"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_shimegari+=1"  name="sushi_shimegari"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_tamagosushi+=1"  name="sushi_tamagosushi"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#大将
シャリには酢飯を使って……[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*feez3"  ]
[s  ]
*hakumaii

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_curry+=1"  name="sushi_curry"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_hakumai+=1"  name="sushi_hakumai"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_tamagokake+=1"  name="sushi_tamagokake"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#大将
シャリには白米を使って……[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*feez3"  ]
[s  ]
*cyahan

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_cyahan+=1"  name="sushi_cyahan"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_omuraisu+=1"  name="sushi_omuraisu"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#大将
シャリにはチャーハンを使って……[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*feez3"  ]
[s  ]
*okayu

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_tamagayu+=1"  name="sushi_tamagayu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_okayu+=1"  name="sushi_okayu"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#大将
シャリにはおかゆを使って……[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*feez3"  ]
[s  ]
*feez3

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#大将
最後に、何をかけるんでい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man12_sushi.ks"  target="*syouyu"  graphic="無題3003_20260321181800.png"  width="397"  height="105"  x="89"  y="100"  name="img_29"  ]
[button  storage="man12_sushi.ks"  target="*kecyappu"  graphic="無題3003_20260321181809.png"  width="397"  height="105"  x="89"  y="200"  name="img_30"  ]
[button  storage="man12_sushi.ks"  target="*kareeruu"  graphic="無題3003_20260321181818.png"  width="397"  height="105"  x="89"  y="300"  name="img_31"  ]
[button  storage="man12_sushi.ks"  target="*nanimo"  graphic="無題3003_20260321181830.png"  width="397"  height="105"  x="89"  y="400"  ]
[s  ]
*syouyu

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_seikou+=1"  name="sushi_seikou"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_tamagayu+=1"  name="sushi_tamagayu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_okayu+=1"  name="sushi_okayu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_shimegari+=1"  name="sushi_shimegari"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_tamagokake+=1"  name="sushi_tamagokake"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#大将
最後に醤油をかけたら……[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kannseii"  ]
[s  ]
*kecyappu

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_omuraisu+=1"  name="sushi_omuraisu"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#大将
最後にケチャップをかけたら……[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kannseii"  ]
[s  ]
*kareeruu

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_curry+=1"  name="sushi_curry"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#大将
最後にカレールーをかけたら……[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kannseii"  ]
[s  ]
*nanimo

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.sushi_seikou+=1"  name="sushi_seikou"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_cyahan+=1"  name="sushi_cyahan"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_hakumai+=1"  name="sushi_hakumai"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_okayu+=1"  name="sushi_okayu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_shimegari+=1"  name="sushi_shimegari"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.sushi_tamagosushi+=1"  name="sushi_tamagosushi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#大将
あっしの寿司に調味料なんて　しゃらくせえモンは不要でい！[p]
素材の味を楽しみやがれい！[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kannseii"  ]
[s  ]
*kannseii

[tb_start_text mode=1 ]
#大将
完成でい！[p]
早速お客様のところへ持っていくんでい！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="大将"  time="600"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="crossfade"  storage="IMG_9499.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
【side 主人公】[p]
[_tb_end_text]

[chara_show  name="大将"  time="1000"  wait="true"  storage="chara/16/無題3045_20260321180050.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#大将
お待たせいたしやした！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
大将が皿を2枚持ってやってくる。[p]
その手に持っているのは………[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*seikou"  cond="f.sushi_seikou==3"  ]
[jump  storage="man12_sushi.ks"  target="*cyahann"  cond="f.sushi_cyahan==3"  ]
[jump  storage="man12_sushi.ks"  target="*curry"  cond="f.sushi_curry==3"  ]
[jump  storage="man12_sushi.ks"  target="*tamagogayu"  cond="f.sushi_tamagayu==3"  ]
[jump  storage="man12_sushi.ks"  target="*hakumai2"  cond="f.sushi_hakumai==3"  ]
[jump  storage="man12_sushi.ks"  target="*okayuun"  cond="f.sushi_okayu==3"  ]
[jump  storage="man12_sushi.ks"  target="*simegarii"  cond="f.sushi_shimegari==3"  ]
[jump  storage="man12_sushi.ks"  target="*tkg"  cond="f.sushi_tamagokake==3"  ]
[jump  storage="man12_sushi.ks"  target="*tamagosushii"  cond="f.sushi_tamagosushi==3"  ]
[jump  storage="man12_sushi.ks"  target="*omuraisu"  cond="f.sushi_omuraisu==3"  ]
[tb_start_text mode=1 ]
#俺
なんだこれ、全然注文したのと違うじゃないですか。[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii12"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi12"  ]
*kakoii12

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi12

[tb_start_text mode=1 ]
#影野維月
俺らが頼んだの、まぐろとサーモンの寿司なんですけど！？[p]

#大将
まあまあ……ひとまずお召し上がりくださいな。[p]

#俺
ええ……？[p]

#
大将に促されるまま、俺たちは出された料理を口に運んだ。[p]

#俺
うん、なんかこれはこれで美味い！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
それな、なんか分かんないけど新食感ってかんじ！[p]

#
俺たちは料理をたいらげ、店を出た。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
*seikou

[tb_start_text mode=1 ]
#
注文した通り、まぐろとサーモンの寿司だった。[p]

#俺
うん、このマグロ、脂がのってて美味い！[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisii"  ]
*kakoii

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisii

[tb_start_text mode=1 ]
#影野維月
こっちのサーモンも とろっとしてて美味しい！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#大将
お客さんに喜んでもらえて何よりでございやす！[p]

#
俺と影野は他にも寿司をいくつか食べた後、会計を済ませ店を出た。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
*cyahann

[tb_start_text mode=1 ]
#
炒飯だった。[p]

#俺
なんで炒飯！？[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii2"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi2"  ]
*kakoii2

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi2

[tb_start_text mode=1 ]
#影野維月
俺らが頼んだの、まぐろとサーモンの寿司なんですけど！？[p]

#大将
まあまあ……ひとまずお召し上がりくださいな。[p]

#俺
ええ……？[p]

#
大将に促されるまま、俺たちは炒飯を口に運んだ。[p]

#俺
うん、ニンニクが効いてて美味い！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
それな、チャーハンを掬うレンゲが止まらないぜ！[p]

#
俺たちは炒飯をたいらげ、店を出た。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
*curry

[tb_start_text mode=1 ]
#
カレーライスだった。[p]

#俺
なんでカレー！？[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii3"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi3"  ]
*kakoii3

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi3

[tb_start_text mode=1 ]
#影野維月
俺らが頼んだの、まぐろとサーモンの寿司なんですけど！？[p]

#大将
まあまあ……ひとまずお召し上がりくださいな。[p]

#俺
ええ……？[p]

#
大将に促されるまま、俺たちはカレーを口に運んだ。[p]

#俺
うん、肉と野菜が絶妙に溶けてて美味い！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
それな、カレーを掬うスプーンが止まらないぜ！[p]

#
俺たちはカレーをたいらげ、店を出た。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
*tamagogayu

[tb_start_text mode=1 ]
#
卵がゆだった。[p]

#俺
なんで卵がゆ！？[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoiii4"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi4"  ]
*kakoiii4

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi4

[tb_start_text mode=1 ]
#影野維月
俺らが頼んだの、まぐろとサーモンの寿司なんですけど！？[p]

#大将
まあまあ……ひとまずお召し上がりくださいな。[p]

#俺
ええ……？[p]

#
大将に促されるまま、俺たちは卵がゆを口に運んだ。[p]

#俺
うん、溶き卵がいい感じにまろやかなハーモニーを奏でていて美味い！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
それな、味付けも優しくてオフクロの味がするぜ！[p]

#
俺たちは卵がゆをたいらげ、店を出た。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
*hakumai2

[tb_start_text mode=1 ]
#
ただの白米だった。[p]

#俺
なんで白米！？[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii5"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi5"  ]
*kakoii5

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi5

[tb_start_text mode=1 ]
#影野維月
俺らが頼んだの、まぐろとサーモンの寿司なんですけど！？[p]

#大将
まあまあ……ひとまずお召し上がりくださいな。[p]

#俺
ええ……？[p]

#
大将に促されるまま、俺たちは白米を口に運んだ。[p]

#俺
うん、普通にあったかくて美味い！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
やっぱりシンプルイズベストだよな！[p]

#
俺たちは白米をたいらげ、店を出た。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
*okayuun

[tb_start_text mode=1 ]
#
お粥だった。[p]

#俺
なんでお粥！？[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii6"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi6"  ]
*kakoii6

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi6

[tb_start_text mode=1 ]
#影野維月
俺らが頼んだの、まぐろとサーモンの寿司なんですけど！？[p]

#大将
まあまあ……ひとまずお召し上がりくださいな。[p]

#俺
ええ……？[p]

#
大将に促されるまま、俺たちはお粥を口に運んだ。[p]

#俺
うん、あったかくて冷えきった身体に沁みるぜ～！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
風邪の時に食べるイメージだけど、別に普通に食っても美味いね！[p]

#
俺たちはお粥をたいらげ、店を出た。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
*simegarii

[tb_start_text mode=1 ]
#
シメサバが乗った寿司と、ガリが乗った寿司だった。[p]

#俺
なんだこれ！？[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii7"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi7"  ]
*kakoii7

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi7

[tb_start_text mode=1 ]
#影野維月
俺らが頼んだの、まぐろとサーモンの寿司なんですけど！？[p]

#大将
まあまあ……ひとまずお召し上がりくださいな。[p]

#俺
ええ……？[p]

#
大将に促されるまま、俺たちはシメサバが乗った寿司と ガリが乗った寿司をそれぞれ口に運んだ。[p]

#俺
うん、シメサバって渋くて敬遠してたけど、食べてみると普通に美味いな！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
こっちはガリの味しかしないぜ！[p]

#
俺たちは各々の寿司をたいらげ、店を出た。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
*tkg

[tb_start_text mode=1 ]
#
卵かけご飯、略してTKGだった。[p]

#俺
なんでTKG！？[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii8"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi8"  ]
*kakoii8

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi8

[tb_start_text mode=1 ]
#影野維月
俺らが頼んだの、まぐろとサーモンの寿司なんですけど！？[p]

#大将
まあまあ……ひとまずお召し上がりくださいな。[p]

#俺
ええ……？[p]

#
大将に促されるまま、俺たちはTKGを口に運んだ。[p]

#俺
うん、寿司屋に来てまで食べるもんでもないけど、シンプルに美味い！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
俺は今朝食べたばっかりだぜ！[p]

#
俺たちはTKGをたいらげ、店を出た。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
*tamagosushii

[tb_start_text mode=1 ]
#
たまごの寿司だった。[p]

#俺
なんでたまごの寿司！？[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii9"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi9"  ]
*kakoii9

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi9

[tb_start_text mode=1 ]
#影野維月
俺らが頼んだの、まぐろとサーモンの寿司なんですけど！？[p]

#大将
まあまあ……ひとまずお召し上がりくださいな。[p]

#俺
ええ……？[p]

#
大将に促されるまま、俺たちはたまごの寿司を口に運んだ。[p]

#俺
うん、久しぶりに食べたけど案外美味いな！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
そういえば子供の頃は生魚に抵抗あって こればっか食べてたな～[p]

#
俺たちはたまご寿司をたいらげ、店を出た。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
*omuraisu

[tb_start_text mode=1 ]
#
オムライスだった。[p]

#俺
なんでオムライス！？[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii10"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi10"  ]
*kakoii10

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi10

[tb_start_text mode=1 ]
#影野維月
俺らが頼んだの、まぐろとサーモンの寿司なんですけど！？[p]

#大将
まあまあ……ひとまずお召し上がりくださいな。[p]

#俺
ええ……？[p]

#
大将に促されるまま、俺たちはオムライスを口に運んだ。[p]
とろっとした卵に、中のニンニクが効いた炒飯がよく合う。[p]

#俺
オムライスに炒飯入ってるなんて珍しいな。なあ影野[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
…………[p]

#
影野は何も言わずに固まっている。[p]

#俺
どうした、影野？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
………この味……まさか………[p]

#俺
え、何？[p]
[_tb_end_text]

[chara_part  name="大将"  time="0"  口="無題3045_20260321180055.png"  ]
[tb_start_text mode=1 ]
#大将
……気づいたか、維月。[p]

#俺
え？維月？何何、どういうこと？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題3041_20260321175850.png"  ]
[tb_start_text mode=1 ]
#
大将はおもむろに顔に手をやると、ゆっくりと皮を剥がし始めた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="シール・はがす03.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3041_20260321175902.png"  ]
[tb_cg  id="k12_hontonokao"  ]
[tb_start_text mode=1 ]
#俺
え……？その顔はマスクだったのか！？[p]
じゃ、じゃあ本当は一体誰なんだ……！？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_9499.png"  ]
[chara_part  name="大将"  time="0"  口="none"  ]
[chara_show  name="大将"  time="1000"  wait="true"  storage="chara/16/無題3046_20260321180104.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#俺
いや本当に誰だよ。[p]
[_tb_end_text]

[jump  storage="man12_sushi.ks"  target="*kakoii11"  cond="f.xmas_kageno==2"  ]
[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175727.png"  width="1297"  height="729"  ]
[jump  storage="man12_sushi.ks"  target="*kaisi11"  ]
*kakoii11

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/無題3033_20260321175741.png"  width="1297"  height="729"  ]
*kaisi11

[playbgm  volume="100"  time="1000"  loop="true"  storage="永遠の誓い.mp3"  ]
[tb_start_text mode=1 ]
#影野維月
父さん……！[p]

#俺
父さん！？[p]

#大将
維月……久し振りだな。[p]
随分、大きくなったじゃねえか。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
父さんは変わってないね[p]

#大将
最後に顔を合わせたのは家を出ていった日の朝だったな……[p]
………本当にすまない、家族を置いて家を出てしまって。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
……別に今更謝んなくていーよ。[p]
分かってるから、俺に嫌気がさして出ていったんでしょ。[p]

#大将
え？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
俺が昔から ままごととか お絵かきとか、女みたいなことばっかりするから……[p]
父さんみたいに男らしくないから……[p]
……気持ち悪かったんでしょ[p]
[_tb_end_text]

[chara_part  name="大将"  time="0"  口="無題3046_20260321180106.png"  ]
[tb_start_text mode=1 ]
#大将
維月、それは違うぞ。[p]
俺は一度もお前のことを気持ち悪いだなんて思ったことは無い。[p]
お前のことも、……母さんのことも、愛していたさ。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
そうなの……？[p]
だったらなんで……[p]

#大将
三人で暮らしていて、そりゃあもう幸せだったんだ。[p]
幸せすぎて、このままじゃだめだと思った。[p]
孤独を知らねえままじゃ、立派な寿司職人にはなれねえ……[r]あの時の俺は本気でそんなことを考えていたんだ。[p]
本当に大馬鹿野郎だったよ……。 テメェの家族も幸せにできねえで、他人様を幸せにする寿司なんか握れるわけねえってのによ……。[p]
俺がそれに気付いた頃には、もう後戻り出来なくなってたんだ。[p]
……いや、自分で家を出た手前、後戻りする勇気なんてなかっただけなのかもしれねえな。[p]
とにかく、俺が家を出ていったのはそういう訳で、全部俺の我が儘なんだ。本当に申し訳ないことをした。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
そうだったんだ……。[p]

#
大将………もとい影野の親父が深々と頭を下げている様子を只々呆然と眺めることしか出来なかった。[p]
いくらなんでも急展開がすぎるだろ……。これ何ゲーだっけ？[p]
[_tb_end_text]

[chara_part  name="大将"  time="0"  口="none"  ]
[tb_start_text mode=1 ]
#大将
そこの兄ちゃんも突然邪魔しちまって悪ぃな。折角のクリスマスデート中だったのに。[p]

#俺
え？ 誰と誰がデートだって！？[p]

#大将
誤魔化さなくたっていいんだ。見りゃあ分かるよ。[r]伊達に寿司屋でお客さん相手にしてきてねぇからな。[p]
お似合いじゃないか。俺が言うのもなんだが、維月のことよろしく頼む。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_tyrano_code]
#影野維月
へ、変なこと言うなよ！！[p]
もう帰ろ、[emb exp="f.name"]！オムライス食べ終わったし[p]
[_tb_end_tyrano_code]

[chara_mod  name="大将"  time="600"  cross="true"  storage="chara/16/無題3045_20260321180050.png"  ]
[tb_start_text mode=1 ]
#俺
あー、そうだな[p]

#
俺たちは席を立ち セルフレジで会計を済ます。[p]
影野の親父は、いつの間にかマスクをし直して 大将の姿に戻っていた。[p]

#俺
ごちそうさまでしたー[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  gomuu="none"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……また来るから。[p]

#大将
まいどありぃ！[p]

#
大将のデカい声を背に、俺たちは店を後にした。[p]
[_tb_end_text]

[jump  storage="man12.ks"  target="*kitaku"  ]
[s  ]
