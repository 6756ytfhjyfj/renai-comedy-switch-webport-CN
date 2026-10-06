[_tb_system_call storage=system/_woman9.ks]

*start

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234657.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
今日から新学期！[p]
でも夏休み中に生活習慣が狂いまくったせいで、授業中なのに眠たいな…[p]
授業をする先生の声がだんだん聞き取れなくなっていく…[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="先生"  time="210"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#先生
じゃあ今日は9月7日だから…[p]
[_tb_end_text]

[tb_start_tyrano_code]
#先生
9÷7で、1.285714285714285番の[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
...はい！？[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  ]
[tb_start_text mode=1 ]
#先生
この問題に答えなさい。[p]
ちゃんとさっきまでの内容を聞いていれば簡単に分かるはずだゾ。[p]

#
うわー、寝ちゃっててなんにも聞いてなかったよ！[p]
誰かに助けを求めないと…！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman9.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="31"  y="201"  _clickable_img=""  name="img_15"  ]
[button  storage="woman9.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="31"  y="300"  _clickable_img=""  name="img_16"  ]
[s  ]
*youki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
陽木くん…！気付いて！[p]
私は、陽木くんの方へチラッと視線を送った。[p]
[_tb_end_text]

[chara_move  name="先生"  anim="true"  time="300"  effect="linear"  wait="true"  left="300"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  left="-300"  ]
[tb_eval  exp="f.youki_woman2+=1"  name="youki_woman2"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#
それに気づいた陽木くんは、なにやら口パクで答えを教えてくれる。[p]
ええと…なになに…[p]

#私
47です。[p]

#先生
おっ！正解だ！[p]
居眠りしてると思ったらちゃんと聞いてたのか。[p]

#
うわバレてた、気をつけよう。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#
陽木くんにありがとうの意味を込めて手を合わせると、ウインクで返してくれた。キザだな～[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="woman9.ks"  target="*taiikusai"  ]
[s  ]
*kageno

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
影野くん…！気付いて！[p]
私は、影野くんの方へチラッと視線を送った[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260110230142.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#
それに気づいた彼は、なにやら口パクで答えを教えてくれる。[p]
ええと…なになに…[p]
わ、か、ら、な、い………？分からない！？[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="無題2702_20260115201120.png"  ]
[tb_start_tyrano_code]
#先生
どうした、[emb exp="f.name"]。はやく答えなさい[p]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kageno_woman2+=1"  name="kageno_woman2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#私
えーとえーと、本能寺の変！[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="無題2702_20260115201120.png"  ]
[tb_start_text mode=1 ]
#先生
オイオイ、今はEnglishの時間だぞー[p]
#
周りからどっと笑いが起きる。[p]
あーあ、恥かいた～[p]
[_tb_end_text]

[jump  storage="woman9.ks"  target="*taiikusai"  ]
[cm  ]
[s  ]
*taiikusai

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="学校のグラウンド（日中）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[tb_start_text mode=1 ]
#
今日は体育祭！[p]
赤組と白組、勝負がいい感じに拮抗してて、みんな盛り上がってるなー[p]
…と思っていると、女子の集まりから黄色い歓声が上がった。なんだろうと競技の方に目を向けてみると…[p]
[_tb_end_text]

[jump  storage="woman9_2.ks"  target="*kagenoroot"  cond="f.kageno_date==1"  ]
*youkiroot

[tb_cg  id="y9_hasiru"  ]
[bg  time="1000"  method="crossfade"  storage="無題2711_20260114184924.png"  ]
[tb_start_text mode=1 ]
あっ、陽木くんがリレーで走ってる！[p]
やっぱり足が早い男子って、かっこいいな～[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="学校のグラウンド（日中）.jpg"  ]
[tb_start_text mode=1 ]
#司会
次は借り物競争です。[p]
参加する生徒は準備してください。[p]

#
あっ、次は私が参加する借り物競争か。[p]
よーし、陽木くんを見習って、私も頑張るぞ！[p]
[_tb_end_text]

*kyoutuu

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#司会
それでは位置について、よーい…[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="スターターピストル.mp3"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="追いかけっこキャッハー.mp3"  ]
[tb_start_text mode=1 ]
#司会
スターーーート！[p]

#
掛け声と共に、生徒達は一斉にお題が入っている箱へ向かって走り出す。[p]
私も負けじと全力ダッシュし、お題の紙を1枚掴んで箱から引き抜いた。[p]
なになに、私のお題は…？[p]
｢異性の友だち｣か…[p]
うーん、誰を連れて行こうかな。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="woman9.ks"  target="*sesnnseloot"  cond="f.sensei_point==3"  ]
[button  storage="woman9.ks"  target="*youkii"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  name="img_65"  x="461"  y="200"  _clickable_img=""  ]
[button  storage="woman9_2.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  name="img_66"  x="461"  y="300"  _clickable_img=""  ]
[s  ]
*sesnnseloot

[button  storage="woman9.ks"  target="*youkii"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  name="img_65"  x="461"  y="200"  _clickable_img=""  ]
[button  storage="woman9_2.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  name="img_66"  x="461"  y="300"  _clickable_img=""  ]
[button  storage="woman9.ks"  target="*sense"  graphic="無題2701_20260114230425.png"  width="397"  height="105"  name="img_47"  x="461"  y="400"  ]
[s  ]
*sense

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
やっぱり仲が良い異性といえば、先生だよね！[p]

#私
先生！来てください！[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  kage="none"  me="none"  mayu="none"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
え、俺…！？[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6471.png"  ]
[tb_cg  id="s_hasiru"  ]
[tb_start_text mode=1 ]
#先生
...ッ[p]

#
私は先生の手を取って、ゴールまで走った。[p]
先生の手は私のよりも一回り大きくて、温かくて、なんだかネバついている。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="shrill_whistle1.mp3"  ]
[tb_start_text mode=1 ]
#司会
白組、ゴーーーール！！！[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="学校のグラウンド（日中）.jpg"  ]
[tb_start_text mode=1 ]
#私
やりましたね！先生[p]
私たち1位ですよ！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_part  name="先生"  time="0"  kuti="無題2702_20260115201121.png"  kage="無題2702_20260115201134.png"  me="無題2702_20260115201123.png"  mayu="無題2702_20260115201120.png"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#先生
………。[p]

#私
先生、どうしたんですか？[p]

#
深刻そうな面持ちで黙りこくっている先生の手を離そうとして、ある事に気がつく。[p]

#私
ネバネバしすぎて、手が離れない…！？[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="永遠の誓い.mp3"  ]
[tb_start_tyrano_code]
#先生
[emb exp="f.name"]……[r]先生な…ひとつ、お前に言わなければいけないことがあるんだ。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
え？何ですか？[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260115201130.png"  kage="無題2702_20260115201134.png"  me="無題2702_20260115201123.png"  mayu="無題2702_20260115201120.png"  ]
[tb_start_text mode=1 ]
#先生
先生さっきデカくて粘り気のあるうんこをかましたんだ。[p]
そしたらさ、トイレットペーパー切れてて…その…[p]
手で……ッ[p]

#私
えっ……！[p]

#
ということは、さっきから先生の手を通して伝わってくるこのネバネバは…[p]

#私
........[p]
先生、本当のことを話してくれてありがとうございます[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260115201130.png"  kage="none"  me="無題2702_20260115201125.png"  mayu="無題2702_20260115201120.png"  ]
[tb_start_tyrano_code]
#先生
[emb exp="f.name"]……すまない…すまない……！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
いいんです！先生...！[p]
私、もう先生のこと離しませんから…！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#先生
[emb exp="f.name"]...！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
先生...！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#先生
[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
先生！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ほしがふるゆめ.mp3"  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_eval  exp="sf.clear_sensei=1"  name="clear_sensei"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6767.png"  ]
[tb_cg  id="s_kekkon"  ]
[tb_start_text mode=1 ]
#
その後、手が離れなくなってしまった先生は、責任を取って私と結婚した。[p]
新婚旅行はワイハー！[p]
これからの結婚生活に、ドキドキとネバネバが止まらないよ！[p]

【HAPPY END(？) うんこから始まる幸せ】[p]
[_tb_end_text]

[s  ]
*youkii

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くーん！！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114175622.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
今借り物競争やっててさ、[r]ちょっと一緒に来てくれない？[p]

#陽木大和
え？わ、分かった！[p]

#
私は陽木くんを連れて、ゴールへと走った。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="shrill_whistle1.mp3"  ]
[tb_start_text mode=1 ]
#司会
白組、ゴーーール！！[p]

#私
やったー！[p]
私たち一着だよ！陽木くん！[p]
[_tb_end_text]

[tb_eval  exp="f.youki_woman2+=1"  name="youki_woman2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_cg  id="y9_hitatti"  ]
[bg  time="1000"  method="crossfade"  storage="無題2712_20260114193400.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木
ウェーイ！[p]

#
陽木くんが笑いながら両手を差し出してくる。[p]
あ、ハイタッチかな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman9.ks"  target="*futuu"  graphic="無題2701_20260114230520.png"  width="397"  height="105"  x="16"  y="200"  _clickable_img=""  name="img_96"  ]
[button  storage="woman9.ks"  target="*zenryoku"  graphic="無題2701_20260114230532.png"  width="397"  height="105"  x="16"  y="300"  name="img_97"  ]
[button  storage="woman9.ks"  target="*arupusu"  graphic="無題2701_20260114230553.png"  width="397"  height="105"  x="16"  y="400"  name="img_98"  ]
[s  ]
*futuu

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Hand-Synth-Clap01-1(Dry).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2712_20260114193055.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
イエーイ！[p]

#
パチンと音を鳴らし、陽木くんとハイタッチした。[p]
陽木くんの手は私のよりもひと回り大きくて、ほんのり暖かい。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="学校のグラウンド（日中）.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114175622.png"  width="1297"  height="729"  ]
[jump  storage="woman9.ks"  target="*odai"  ]
[s  ]
*zenryoku

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Hand-Synth-Clap02-2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2712_20260114193117.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
イエエエエエエエエエエイ！！！！ [p]

#
私は腕に渾身の力を込めて、バチコーンと軽快な音を鳴らしてハイタッチをした。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="学校のグラウンド（日中）.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114175622.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
痛っってーーーーー！！！！[p]
力強すぎだろ！[p]

#私
てへ、ゴメンゴメン！[p]
何事にも全力で、が私のモットーだからね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
こんなことまで全力でやんなくていーのよ…[p]
[_tb_end_text]

[jump  storage="woman9.ks"  target="*odai"  ]
[s  ]
*arupusu

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="arupusu.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6469.gif"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
アーループースーいちまんじゃーく[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="学校のグラウンド（日中）.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260114175622.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
えっ、えっ？[p]
こーやーりのうーえで…[p]

#私
おお、流石だ、陽木クン。[p]
突然のアルプス一万尺にも即座に対応出来るとは……[r]これからも訓練を怠らず、引き続き頑張りたまえ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
こ、光栄です！教官！[p]

#
陽木くんノリいいな～[p]
[_tb_end_text]

[jump  storage="woman9.ks"  target="*odai"  ]
[s  ]
*odai

[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ていうか、借り物競争のお題って結局なんだったん？[p]

#私
ああ、お題はね…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman9.ks"  target="*yuuzinn"  graphic="無題2701_20260114230610.png"  width="397"  height="105"  x="89"  y="200"  ]
[button  storage="woman9.ks"  target="*kininaro"  graphic="無題2701_20260114230622.png"  width="397"  height="105"  x="89"  y="300"  ]
[button  storage="woman9.ks"  target="*sammam"  graphic="無題2701_20260114230649.png"  width="397"  height="105"  x="89"  y="400"  ]
[s  ]
*yuuzinn

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
お題は｢異性の友人｣だよ！[p]
私たちマブダチだからね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あー、なるほど！そーゆーことね！[p]
オレてっきり…[p]

#私
え？てっきり？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114182836.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
あー、いや！なんでもないわ！[p]
[_tb_end_text]

[jump  storage="woman9.ks"  target="*kyoutuu2"  ]
[s  ]
*kininaro

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
お題はね……｢気になってる人｣なの。[p]

#
ちょっとからかうつもりで嘘をつくと、陽木くんの頬がみるみる赤くなっていくのが分かる。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
え！？そ、それって…[p]
[_tb_end_text]

[jump  storage="woman9.ks"  target="*kyoutuu2"  ]
[s  ]
*sammam

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
お題は｢3万貸してって急に言ってもギリ貸してくれそうな人｣だよ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
エグーーーー！！笑笑笑笑笑[p]
マジかよ笑[r]オレ金欠だから5000円くらいしか貸せねーよ[p]

#私
貸してはくれるんだね…[p]
[_tb_end_text]

[jump  storage="woman9.ks"  target="*kyoutuu2"  ]
[s  ]
*kyoutuu2

[tb_start_text mode=1 ]
#司会
競技で1位だった人は、表彰台に上がってください[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あっ……ほら、1位で呼ばれてるし表彰台上がろうぜ！[p]

#私
うん！[p]
#
陽木くんとの仲も深まって、楽しい体育祭だったな！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="woman10.ks"  target="*start"  ]
[s  ]
