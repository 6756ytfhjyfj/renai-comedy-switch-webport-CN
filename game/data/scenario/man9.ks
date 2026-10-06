[_tb_system_call storage=system/_man9.ks]

*start

[cm  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234657.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
今日から新学期だ！[p]
夏休み中に生活習慣が狂いまくったせいで 変な時間に腹が減ってしまい、仕方なく早弁をしている。[p]
1時間目から食う シュウマイ弁当は最高にウマイ！[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="none"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#先生
じゃあ今日は9月7日だから…[p]
9÷7で、1.285714285714285番の[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
えっ！？[p]

#先生
この問題に答えなさい。[p]
ちゃんとさっきまでの内容を聞いていれば簡単に分かるはずだゾ。[p]

#
やべーー、教科書で隠しながら弁当食べるのに必死でなんも授業聞いてなかったな[p]
誰かに助けを求めよう[p]
[_tb_end_text]

[jump  storage="man9.ks"  target="*youkiroot"  cond="f.youki_man_jyoban==12"  ]
[tb_hide_message_window  ]
[button  storage="man9.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_12"  ]
[s  ]
*youkiroot

[tb_hide_message_window  ]
[button  storage="man9_2.ks"  target="*start"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="464"  y="300"  name="img_11"  ]
[button  storage="man9.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_12"  ]
[s  ]
*kageno

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ヘルプミー！影野！[p]
俺は影野に助けを求めるような視線を送った。[p]
[_tb_end_text]

[tb_eval  exp="f.kageno_man2+=1"  name="kageno_man2"  cmd="+="  op="t"  val="1"  ]
[chara_part  name="影野維月"  time="0"  aozame="無題3007_20260316154710.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260316113935.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
……。[p]

#俺
！？ブフッ……[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="無題2702_20260215093912.png"  ]
[tb_start_tyrano_code]
#先生
こら！何笑ってるんだ [emb exp="f.name"][p]
もっと真剣に授業を受けなさい！[r]あとシュウマイ弁当は独特の臭いがスゴすぎて早弁には向かないゾ！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
さ、サーセン……[p]

#
影野が変顔で笑わせてきやがったおかげで、怒られてしまった……[p]
あと普通に早弁がバレていた……なぜだ……。[p]
[_tb_end_text]

[jump  storage="man9.ks"  target="*taiikusai"  ]
[s  ]
*taiikusai

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="学校のグラウンド（日中）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[tb_start_text mode=1 ]
#
今日は体育祭だ！[p]
赤組と白組、勝負がいい感じに拮抗してて、みんな盛り上がってるなー[p]
[_tb_end_text]

[jump  storage="man9.ks"  target="*yoookiii"  cond="f.youki_man_jyoban==12"  ]
[tb_start_text mode=1 ]
…と思っていると、女子の集まりからどデカい歓声が上がった。なんだろうと競技の方に目を向けてみると…[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_7389.png"  ]
[tb_cg  id="k9_hasiru"  ]
[tb_start_text mode=1 ]
#
ああ、影野がパン食い競走してるのか。[p]
パン食ってるだけでモテるなんてクソ羨ましい！！[p]
[_tb_end_text]

*onazi

[bg  time="1000"  method="crossfade"  storage="学校のグラウンド（日中）.jpg"  ]
[tb_start_text mode=1 ]
#司会
5分休憩を挟んだあと、次の競技は二人三脚です。[p]
参加する生徒は準備してください。[p]

#
あっ、次は俺が参加する二人三脚だ。[p]
そろそろ準備しに行くか……[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
これから二人三脚に参加するであろう生徒達が、続々と校庭の一角に集まってくる。[p]

#俺
えーっと、俺のペアは誰だっけな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="man9.ks"  target="*yokiroot_"  cond="f.youki_man_jyoban==12"  ]
[button  storage="man9.ks"  target="*kageeno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_42"  ]
[s  ]
*yokiroot_

[button  storage="man9.ks"  target="*kageeno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_42"  ]
[button  storage="man9_2.ks"  target="*taiiku_youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="464"  y="300"  name="img_43"  ]
[s  ]
*yoookiii

[tb_start_text mode=1 ]
…と思っていると、応援席から声が上がった。なんだろうと競技の方に目を向けてみると…[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2711_20260114184924.png"  ]
[tb_cg  id="y9_hasiru"  ]
[tb_start_text mode=1 ]
ああ、陽木がリレーで走ってるのか[p]
後ろの奴に抜かされそうだけど大丈夫かな……[p]
[_tb_end_text]

[jump  storage="man9.ks"  target="*onazi"  ]
[s  ]
*kageeno

[cm  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]、こっちこっち[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
ああ、影野か。[p]

#
俺はしゃがみ込むと、配布された紐で 俺の右足と影野の左足を括る。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260203175702.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
あー、体育祭ってマジだるい……[p]
無駄に走んなきゃいけないし。さっきだってパン食い競走出たばっかなのに……[p]

#俺
まーまー、これ終わったらもう弁当だし、今赤組勝ってるし頑張ろうぜ！[p]

#司会
みなさん準備はできましたか？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_tyrano_code]
#影野維月
左足から出すから、[emb exp="f.name"]は右足から出して。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
オッケー！[p]

#司会
それではよーい……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="スターターピストル.mp3"  ]
[tb_start_text mode=1 ]
スター―――ト！！[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追いかけっこキャッハー.mp3"  ]
[tb_hide_message_window  ]
[button  storage="man9.ks"  target="*migiiasi"  graphic="無題3003_20260316152900.png"  width="397"  height="105"  name="img_60"  x="89"  y="200"  ]
[button  storage="man9.ks"  target="*hidariasi"  graphic="無題3003_20260316152909.png"  width="397"  height="105"  name="img_61"  x="89"  y="300"  ]
[button  storage="man9.ks"  target="*tonnkotu"  graphic="無題3003_20260316152929.png"  width="397"  height="105"  name="img_61"  x="89"  y="400"  ]
[s  ]
*hidariasi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺は間違えて左足を出してしまった。[p]
当然左足を出そうとした影野とタイミングが合わず、二人で盛大にこけてしまう。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Motion-Fall04-1(Stumble-Long).mp3"  ]
[tb_hide_message_window  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9220.png"  ]
[tb_cg  id="k9_tentou"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
いってー………ごめん、出す足間違えたわ。[p]

#影野維月
いてて……[p]
何やってんだよバカ！[p]

#俺
ごめんてー[p]
あ、紐解けちゃったな[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
紐を結び直して改めて出発したが、当然俺たちは最下位になってしまった。[r]こりゃ残念！[p]
[_tb_end_text]

[jump  storage="man10.ks"  target="*start"  ]
[s  ]
*tonnkotu

[cm  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9221.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
こちら豚足のやわらか煮込みです。[p]

#影野維月
お、お前なに豚足のやわらか煮込み出してんの！？[r]もう競技始まってるんだけど！[p]

#俺
フッ……まあ見てろ[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2959_20260316190210.png"  ]
[tb_cg  id="k9_tonsoku"  ]
[tb_start_text mode=1 ]
#
美味しそうな豚足のやわらか煮込みの香りに引き寄せられた競技参加者が俺の周りにみるみる集まってくる。[p]

#影野維月
こ、これは……！[p]

#俺
計画通り……！！[p]
豚足のやわらか煮込みで他の奴らを釣って、その隙にゴールするっていう算段さ。[p]
行くぞ影野！[p]

#影野維月
そんなのアリかよ…！！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
俺たちは全力ダッシュし 見事1着でゴールした。[p]
しかし競技中に豚足のやわらか煮込みを出したことがルール違反となり、惜しくも失格になってしまった……[p]
[_tb_end_text]

[jump  storage="man10.ks"  target="*start"  ]
[s  ]
*migiiasi

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺は影野に言われた通り、最初に右足を出した。[p]
そのまま掛け声を合わせ、ゴールまで全力ダッシュした。[p]

#司会
ゴーーーーール！[p]

#俺
やったな影野！俺ら1位じゃん！！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
はぁ……はぁ……やったね………[p]

#
走るのに夢中で全然気づいてなかったが、相当無理をさせてしまったようだ。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2994_20260316155800.png"  ]
[tb_start_text mode=1 ]
#
影野はしばらく息を整えると、両手を差し出してきた。[p]
もしかしてハイタッチか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man9.ks"  target="*futuuni"  graphic="無題2701_20260114230520.png"  width="397"  height="105"  x="89"  y="400"  name="img_94"  ]
[button  storage="man9.ks"  target="*zenryoku"  graphic="無題2701_20260114230532.png"  width="397"  height="105"  x="89"  y="500"  ]
[s  ]
*zenryoku

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="衝突・衝撃（鉄）02.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2994_20260316155816.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
ウエエエエエエエイ！！！！[p]

#
俺は渾身の力を込めて、ありったけのパワーでハイタッチする。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Fracture02-1(Dry).mp3"  ]
[tb_start_text mode=1 ]
……直後、影野の腕から 骨が折れたような 嫌な音がした。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="学校のグラウンド（日中）.jpg"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260203175702.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
いっ……………！！！[p]

#俺
あれ？今なんかすごい音しなかったか？[p]

#影野維月
う……………手が…………骨、折れたかも………[p]

#俺
マジで！？？！！？[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
病院で調べてもらった結果、影野の両腕は粉砕骨折していた。[r]どうやら全治3ヶ月らしい。[p]
ごめんよ影野…………[p]

【BADEND 力加減を忘れずに！】[p]
[_tb_end_text]

[s  ]
*futuuni

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Hand-Synth-Clap01-1(Dry).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2994_20260316155811.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺は軽くハイタッチをした。[p]
影野の手は俺のよりも一回り以上小さく、白くて華奢で、全力で叩いたりしたら粉砕骨折してしまいそうだ。[p]

#俺
なんかお前の手、やけに小さいな[p]

#
何気なく そう言うと、影野がムッとした表情で俺の手をグッと握ってくる[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kageno_man2+=1"  name="kageno_man2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="無題2994_20260316155828.png"  ]
[tb_cg  id="k9_hightatch"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
は？俺の手が小さいんじゃなくて、お前の手がデカすぎるんだよ。[p]

#俺
うーん……そうか？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="学校のグラウンド（日中）.jpg"  ]
[tb_start_text mode=1 ]
#司会
1位のペアは表彰台に上がってくださーい[p]

#俺
あ、呼ばれてるぞ影野。[p]

#
俺は表彰台の方へ向かって歩き出す。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260203175702.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
あっちょっと急に歩き出すな……うわっ[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Motion-Fall04-1(Stumble-Long).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
しまった。足を繋いでいた事を忘れてた！[p]
俺たちは勢いよくずっこけた。[p]
最後の最後でこけた俺たちを見て、周りから笑いが起きる。[p]
やれやれ、災難な体育祭だったぜ……[p]
[_tb_end_text]

[jump  storage="man10.ks"  target="*start"  ]
[s  ]
