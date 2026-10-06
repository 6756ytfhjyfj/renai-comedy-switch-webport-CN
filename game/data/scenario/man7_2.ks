[_tb_system_call storage=system/_man7_2.ks]

*start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="none"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#先生
これからテスト期間だからな！[p]
遊んでないで、しっかりテスト勉強に励むように！[p]

#
やべーー[p]
起きて一言目がこれってマジかよ。爆睡してて全然授業の記憶がない……[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
誰かと一緒にテスト勉強して、分からないところを教えてもらうしかないな……[p]
誰と勉強しようか？[p]
[_tb_end_text]

[jump  storage="man7_2.ks"  target="*yokirooot"  cond="f.youki_man_jyoban==4"  ]
[jump  storage="man7_2.ks"  target="*tanakaroot"  cond="f.kyaranituite==3"  ]
[jump  storage="man7_2.ks"  target="*katahiro"  cond="f.katahaba_root==1"  ]
[tb_hide_message_window  ]
[button  storage="man7_2.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_15"  ]
[s  ]
*katahiro

[tb_hide_message_window  ]
[button  storage="man7_2.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_19"  ]
[button  storage="katahaba1.ks"  target="*kata2"  graphic="無題3289_20260504173649.png"  width="397"  height="105"  x="464"  y="300"  name="img_13"  ]
[s  ]
*yokirooot

[tb_hide_message_window  ]
[button  storage="man7_3.ks"  target="*youki_benkyou"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="464"  y="300"  name="img_17"  ]
[button  storage="man7_2.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_18"  ]
[s  ]
*tanakaroot

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka2.ks"  target="*benkyoukai_tanaka"  graphic="無題3326_20260422000007.png"  width="397"  height="105"  x="464"  y="300"  name="img_21"  ]
[button  storage="man7_2.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_13"  ]
[s  ]
*kageno

[cm  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131205206.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
影野～！放課後一緒に勉強しようぜ～[p]
ついでに今日の数学のノート写させて！[p]
あと昨日の英語のテキストの答えと一昨日の課題の………………[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
はー………お前って本当にバカだな[p]
普通に考えて、俺がノートなんて取ってるわけないじゃん。[p]

#俺
……………………[p]
…………だよなぁーーー。[p]
じゃあどうすればいいんだよ！テスト範囲のとこの内容全然分かんねーーよ！！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
ま、とりあえず放課後 俺んち来る？[p]
勉強する気になったら勉強すればいいし[p]

#俺
ならなかったら？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
まあゲームでもすればいいでしょ。[p]

#俺
だめだこりゃ[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="家の玄関ホール（日中）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
という訳で影野の家にやってきた。[p]
家の前まで来ることはあっても、何気に家の中入るのは初なんだよなー[p]

#俺
お邪魔しまーす[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
はやく階段上がって、俺の部屋2階だから…[p]
#俺
え？そんなに急いでどうしたんだよ[p]
#？？？
あらー、いらっしゃーい[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
げ……[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[chara_show  name="オカン"  time="1000"  wait="true"  storage="chara/8/無題2784_20260131102741.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#オカン
もしかして維月のお友達？いつもうちの子がお世話になってます～[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
そういうのいいから！！！もうどっか行けって！[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102638.png"  mayu="無題2784_20260131102642.png"  ]
[tb_start_text mode=1 ]
#オカン
やだー、もう維月ったら[r]お友達の前だからって大きい声出して。[p]
いつもはもっと優しい子なんだけどね…[p]

#影野維月
もーーちょっと黙っててよ！！！[p]
ほら、2階行こう、2階！！早く！[p]

#俺
分かった、分かったから落ち着けって[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102634.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102642.png"  ]
[tb_start_text mode=1 ]
#オカン
あとで部屋にジュースとお菓子持っていくわねー[p]
ジュース何が好き？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
持ってこなくていいからッッ！！[p]
[_tb_end_text]

[chara_hide  name="オカン"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・強く閉める02_(1).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
はー……うちの母さん本当にしつこいんだ。[p]
つかまったら30分は一方的に話してくるから気を付けて。[p]

#俺
まあまあ、いいお母さんじゃん[p]
うちの母親なんて友達 家に入れると、片付いてないからやめろってすぐ怒るからな[p]

#
それにしても影野の部屋は綺麗だなー[p]
まあちょっとゴミ落ちてたりはするけど、俺の部屋とは比べ物にならないくらい整理されている。[p]
[_tb_end_text]

[jump  storage="man7_2.ks"  target="*lovecomme"  cond="f.kawaii==1"  ]
*yuuzyou

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
気乗りはしないけど取り敢えずテスト勉でも始めるか。[p]

#
影野は壁に立てかけてあったミニテーブルを出した。[p]
そこにテキストを広げ、向かい合って問題を解こうとする。[r]……が、だめだ 全然わからん……[p]
そのまま30分くらい経っただろうか。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
だめだ！もう全然わかんない[p]

#
影野は諦めたように、ごろんと床に寝転がった。[p]
当然、俺だって1問も解けてない。[p]

#俺
なー…………もう逆にゲームしないか？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
……いいこと言うじゃん。[p]
リビングのテレビでヌマブラでもやるかー[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="MusMus-BGM-167.mp3"  ]
[bg  time="500"  method="crossfade"  storage="IMG_8344.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
こうして俺と影野はテスト勉を華麗に放棄した。[p]
影野もなかなか強いが、俺だって伊達に小学生の頃からヌマブラをやり込んでない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#俺
よっしゃ勝ったーー！！！[p]

#影野維月
お前強キャラ使ってるからだろ！はいノーカン！ノーカンですぅー[p]

#俺
往生際わっる！！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
……当然、テストの結果は散々で、俺たちは夏休みに補習を受ける羽目になった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="都会の街中（夕方）.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="MusMus-BGM-139.mp3"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131205206.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
あー、夏休みにまで補習とかマジありえないんだけど……[p]
ほんとなら家でクーラーガンガンにかけてゲームしてるはずだったのに……[p]

#俺
ガチでそれな、まあ勉強しなかった俺らも俺らなんだけど[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
まあ否定できないな………[p]
あ、コンビニでアイス買ってかない？[p]

#俺
さんせーい！[p]
俺ブラックサイダーアイス！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]はいっつもそれだな[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_cg  id="k7_gameplay"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_8345.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
コンビニの前のポールに座ってくだらない話をしながらアイスを食べる。[p]
たしかに補習はだるいけど、影野との帰り道は存外悪くないと思った。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
【FRIEND 帰り道】[p]
[_tb_end_text]

[s  ]
*lovecomme

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
ちょっとトイレ行くからその辺で適当にくつろいでていいよ。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そう言うと、影野はバタンとドアを閉めて1階のリビングへ行ってしまった。[p]
あー、ヒマだなー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man7_2.ks"  target="*siraberu"  graphic="無題2701_20260110235900.png"  width="397"  height="105"  x="464"  y="200"  name="img_92"  ]
[button  storage="man7_2.ks"  target="*yametoku"  graphic="無題2701_20260110235914.png"  width="397"  height="105"  x="464"  y="300"  name="img_93"  ]
[s  ]
*yametoku

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺はスマホをいじりながら影野を待った。[p]
暫くして、ガチャリとドアが開く。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131205206.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
お待たせ[p]
[_tb_end_text]

[jump  storage="man7_2.ks"  target="*yuuzyou"  ]
[s  ]
*siraberu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
影野が戻ってくる前にちょっと部屋でも物色してやろ[p]
なんか面白いものないかな～っと[p]
[_tb_end_text]

[tb_hide_message_window  ]
*sentakusi

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="無題2769_20260131002126.png"  ]
[button  storage="man7_2.ks"  target="*bedd"  graphic="IMG_8461.png"  width="474"  height="228"  name="img_112"  x="2"  y="447"  _clickable_img=""  ]
[button  storage="man7_2.ks"  target="*kurozett"  graphic="無題2781_20260131002405.png"  width="250"  height="457"  name="img_113"  x="475"  y="172"  _clickable_img=""  ]
[button  storage="man7_2.ks"  target="*desk"  graphic="無題2781_20260131002544.png"  width="448"  height="456"  name="img_114"  x="698"  y="261"  _clickable_img=""  ]
[button  storage="man7_2.ks"  target="*gamesoft"  graphic="無題2781_20260131002850.png"  width="126"  height="209"  name="img_115"  x="977"  y="467"  _clickable_img=""  ]
[button  storage="man7_2.ks"  target="*goomi"  graphic="無題2781_20260131002949.png"  width="241"  height="88"  x="480"  y="630"  _clickable_img=""  name="img_116"  ]
[button  storage="man7_2.ks"  target="*kkazoku"  graphic="無題2781_20260131002931.png"  width="79"  height="73"  x="1165"  y="367"  _clickable_img=""  name="img_117"  ]
[button  storage="man7_2.ks"  target="*33ds"  graphic="無題2781_20260131002915.png"  width="78"  height="88"  x="1167"  y="252"  _clickable_img=""  name="img_118"  ]
[button  storage="man7_2.ks"  target="*postar"  graphic="無題2781_20260131002905.png"  width="125"  height="169"  x="968"  y="79"  _clickable_img=""  name="img_119"  ]
[button  storage="man7_2.ks"  target="*eroo"  graphic="無題2783_20260131003243.png"  width="365"  height="34"  x="60"  y="630"  _clickable_img=""  name="img_120"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*bedd

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ふかふかそうなベッドだ。[p]
布団の上には黒い猫のぬいぐるみが置いてある。[p]
これ なんだっけな……なんか最近クラスの女子の間で流行っているゆるキャラだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*eroo

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
どれどれ、ベッドの下には…[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Parody_Accent02-1(Reverb).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2929_20260302000837.png"  ]
[tb_start_text mode=1 ]
こ、これは…………薄い本だ！[p]
あいつ女子の前でいっつもスカしてるけど、あーいう奴に限ってムッツリだったりするんだよな[p]
ちょっと拝見するか……どれを読もうかな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man7_2.ks"  target="*hidari"  graphic="無題2701_20260301230925.png"  width="397"  height="105"  x="49"  y="418"  _clickable_img=""  name="img_144"  ]
[button  storage="man7_2.ks"  target="*mannnaka"  graphic="無題2701_20260301231000.png"  width="397"  height="105"  y="418"  x="464"  name="img_145"  ]
[button  storage="man7_2.ks"  target="*migi"  graphic="無題2701_20260301230931.png"  width="397"  height="105"  y="418"  x="863"  _clickable_img=""  name="img_146"  ]
[s  ]
*hidari

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
これはTVアニメ「魔法少女☆MIKURU」の同人誌だな。[p]
どれどれ………………[p]
主人公の魔法少女みくるが、触手使いの敵に翻弄されてヌルヌルになっている…………[p]
…………ふむ…………なかなかいいな。[p]
見たのがバレたら怒られそうだし、元の場所に戻しておこう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*mannnaka

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
これは知らないキャラだな。もしかしたらオリジナルの同人誌かもしれない。[p]
どれどれ………………[p]
ドラゴン少女と車があれやこれやする話のようだ。[p]
初心者にはレベルが高すぎるが、まあ、悪くないな……[p]
見たのがバレたら怒られそうだし、元の場所に戻しておこう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*migi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
これは知らないキャラだな。もしかしたらオリジナルの同人誌かもしれない。[p]
どれどれ………………[p]
あ、これ男の娘モノか……あんま読まないんだよなー[p]
クラスメートの不良男子が実は女装趣味であることに気がついてしまい、その可愛さの虜になっていく……的なストーリーか。[p]
二次元の男の娘を見る度に思うけど、こういうのって本当に有り得るんだろうか？[p]
普段は男としてしか見てないのに、女装しただけで急に可愛く見えるわけ…………[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="suspicion1.mp3"  ]
[tb_start_text mode=1 ]
………いや、待てよ？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_8339.png"  ]
[tb_start_text mode=1 ]
俺の脳裏にこの前の女装コンテストが浮かぶ。[p]
あの時の影野、結構可愛かったような……？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[tb_eval  exp="f.kawaii=3"  name="kawaii"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=1 ]
……いやいやいやいや、ないわー[p]
だってあの影野だろ？ まあ顔は整ってるけど、ただの怠惰モヤシ野郎だし、可愛いなんて1ミリも思ったことないし……[p]
…………[p]
……でも、やっぱ割と…………[p]
あー、もう拉致が開かねーーー！[p]
どうにかして影野にもう1回女装させて判断するしかないな。[p]
でも女物の服なんて俺も影野も持ってないしな……どうするか……？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*kurozett

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="無題2929_20260226183822.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[jump  storage="man7_2.ks"  target="*zyosou"  cond="f.kawaii==3"  ]
[tb_start_text mode=1 ]
#
クローゼットには、謎の鎖やベルトがついてるパーカーやTシャツ、ズボンが並んでいる。[p]
ファッションにこだわりがあるんだろうな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*kkazoku

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
幼い影野の両脇に、母親と父親らしき人物[r]3人で写っている写真が飾られている。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*33ds

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
おお、3○Sだ。懐かしい！[p]
小学生の頃、スーパーモリオシスターズとか あやかしウォッチとかやってたなー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*postar

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
壁にはツインテールの萌えキャラのポスターが貼られている。[p]
なんかツウィッターで見たことある気がするな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*goomi

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
床にはエナドリの空き缶やカップラーメンの空が落ちている。[p]
ちなみに俺の部屋にはこの10倍くらいのゴミが落ちている……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*desk

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勉強机の上には、大きなモニターにキーボード、ゲームのコントローラーやスピーカーなどが並べられている。[p]
いかにもゲーマーって感じの机周りだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*gamesoft

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勉強机の下にある棚には、色々なゲームソフトが無造作に入れられている。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man7_2.ks"  target="*sentakusi"  ]
[s  ]
*zyosou

[tb_start_text mode=1 ]
#
クローゼットには、謎の鎖やベルトがついてるパーカーやTシャツ、ズボンが並んでいる。[p]
……あれ？一番右端に掛けてあるこれって………………[p]
女モノの服じゃね！？ていうか、女装コンで着てたやつだ。[p]
きっと受賞したから景品とかで貰ったんだろう。[p]
これを着てもらえば…………[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
その時、部屋のドアが開き 影野が戻ってきた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131205206.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
お待たせ…………[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
って、なんでその服…………！[p]

#俺
頼む影野！！！何も言わず、俺の前でこの服をもう1回着てくれ！！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
はぁ！？な、なんでそんなことしなきゃいけないんだよ！[p]

#俺
どーーしても確かめたいことがあるんだ！！[p]
お願い！お願いだよ影野～～[p]
この通り～～[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
…………テスト勉するんじゃなかったの？[p]

#俺
テスト勉は着てからでも遅くない！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#影野維月
………………。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
…………しょうがないな。着てやるよ。[p]

#俺
マジか！！！アザーーーーッス！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
着てやるからさっさと部屋から出てけ！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・強く閉める02_(1).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="家の2階の廊下（日中）.jpg"  ]
[tb_start_text mode=1 ]
#
部屋の外に放り出されてしまった。[p]
……別に男同士なんだから、同じ部屋で着替えてもよくないか？[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
数分後[p]

#影野維月
……もう入っていいよ[p]

#俺
はいはーい[p]

#
言われるがまま ドアノブへ手をかける。[p]
大丈夫。俺は男友達の女装姿で興奮するようなド変態じゃない……はずだ。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="none"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵4_20260223203704.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
…………着てやったけど。[p]

#
こ、これは……！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……な、なんか言えよ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man7_2.ks"  target="*kawaiiyo"  graphic="無題2701_20260223223757.png"  width="397"  height="105"  x="89"  y="200"  name="img_275"  ]
[button  storage="man7_2.ks"  target="*soudemo"  graphic="無題2701_20260223223808.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*soudemo

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
あー、やっぱそうでもないな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#影野維月
は？なにが[p]

#俺
いや、女装コンで見た時は正直ちょっと可愛いかもって思ったけど、やっぱり俺の気のせいだったわ！！笑[p]
あーースッキリした！！じゃあテスト勉しよ！テスト勉！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
………………[p]

#
影野は俯いたまま黙っている。[p]

#俺
え？どしたん？[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#影野維月
…………もう帰れ[p]

#俺
は？なんで急に……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
いいから帰れよ！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・強く閉める02_(1).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="家の2階の廊下（日中）.jpg"  ]
[tb_start_text mode=1 ]
#
急に怒り出した影野に 廊下に押し出され、勢いよくドアを閉められた。[p]
そんなに勉強するのが嫌だったのか、影野…………。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
しかし その後学校で会っても、どこか素っ気ない態度を取られるようになってしまった。[p]
俺は一体何を間違えたんだ……？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_cg  id="k7_nonderi"  ]
[bg  time="1000"  method="crossfade"  storage="無題2917_20260322013430.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
【BADEND ノンデリ】[p]
[_tb_end_text]

[s  ]
*kawaiiyo

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
だめだ……やっぱり可愛い……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
は？[p]

#俺
その格好似合いすぎだろ……[p]
…………マジで意味わかんないけど、お前そんじょそこらの女子より可愛いかもな……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
はあああああ！？[p]
ば、馬鹿なこと言ってないでさっさとテスト勉しろ！！[p]

#俺
え？ お前がテスト勉に乗り気とは珍しい……[p]

#
影野が謎に勉強を急かすので、狭いミニテーブルに向かい合って座り、テキストを開く。[p]
うおお……だめだ……全然1ミリもわからん…………[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#俺
なー、ここの問題分かる？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#
そう言って顔をあげると、影野の顔がやけに近くて驚いた。[p]
影野は問題集を見たまま、全然わかんねー、とブツブツ言っている。[p]
いつもならこんな距離 なんとも思わないのに、今日は妙に意識してしまう。まるで、女子と一緒に勉強してるみたいじゃないか……[p]
ぼーっと見つめていると、不意に顔をあげた影野とバッチリ目が合う。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……なに、ジロジロ見てんだよ[p]

#俺
ギクーーーーッ！！！！[p]
別に見てねーし！！ここの問題分かるかって聞いただけだし！[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="妄想デート.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9542.png"  ]
[tb_eval  exp="f.kageno_man1+=1"  name="kageno_man1"  cmd="+="  op="t"  val="1"  ]
[tb_cg  id="k7_benkyo"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
どれ？[p]
#
俺が指したページを覗き込もうと、影野が身を乗り出してきて、さらに距離が縮まった。[p]
おまけにふわりと良い香りが漂ってくる始末だ。[p]
やばい。これはよくない。脳がバグる。[p]
そう思った時、部屋のドアが勢いよく開いた。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260226183627.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[chara_show  name="オカン"  time="1000"  wait="true"  storage="chara/8/無題2784_20260131102741.png"  width="1297"  height="729"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="なんでしょう？.mp3"  ]
[tb_start_text mode=1 ]
#オカン
維月～入るわよ～[p]
これお隣さんから貰ったお菓子、それとジュース持ってきたから…………[p]
#俺
！？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵4_20260223203704.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
………………あ、[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#オカン
あらやだ維月！似合ってるじゃな～い！[p]
お母さん写メ撮ってあげるわよ。ほら二人とも並んで並んで！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
やめろ！！撮るな！！入ってくんな！！[p]

#
影野は焦ってドアを締めに立ち上がる。[p]
まさかのオカン登場により、さっきまでの妙な雰囲気はどこかへ吹き飛んでしまった。[p]
代わりにどうしようもない笑いが込み上げてくる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#俺
……ぷっ[p]
あははは！！タイミング悪すぎだろwwww[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
笑ってる場合じゃねーー！！親に女装見られたんだけど！？[p]

#俺
まあまあ、お袋さんも似合ってるって言ってたしいいじゃんw[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
あー……もう最悪だよ………………[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
結局テスト勉は全然進まず、この日は影野の女装とオカン乱入事件だけが強烈に記憶に残った。[p]
そして俺はいつも通り、テスト前日の一夜漬けでなんとかする羽目になったのだった。[p]
[_tb_end_text]

[jump  storage="man8.ks"  target="*start"  ]
[s  ]
