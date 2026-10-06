[_tb_system_call storage=system/_woman7.ks]

*start

[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234647.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="none"  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#先生
おーい、[emb exp="f.name"]。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#先生
次の数学で使う資料が職員室にあるから、教室まで持っていくように。[p]
ダンボール2箱分あってちょっと重いかもしれんが、一人で頑張ってくれ。[p]

#私
えー、センセーは手伝ってくれないんですか？[p]

#先生
すまんな、残念ながら先生は今から小便をしてこないといけないんだ。[p]
あと五分で授業始まっちゃうからな、急ぎで頼むゾ！[p]

#私
ちぇ、分かりましたよー[p]

#先生
ありがとうな、じゃあ頼んだ！[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260111130203.png"  ]
[tb_start_text mode=1 ]
#先生
あ、待って、なんだか大の方も出そうな気がしてきたゾ[p]

#私
もー、わざわざ言わなくていいですよ！[r]しっかり力んでくださいねー[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
先生との会話を軽く済ませて職員室へ着くと、先生のデスクの上にダンボール箱が二つ重ねて置いてあるのが目に入った。[p]
そのまま2つとも持つと、ずしりと腕に重みがのしかかる。[p]
めっちゃ重～い！これ教室まで持ってくの大変だなー[p]
こんな重労働をか弱い女子生徒1人に任せておいて、今頃気持ちよくうんこをしているであろう先生に対し、内心ため息をつく。[p]
すると、不意に後ろから肩を叩かれた[p]
[_tb_end_text]

[jump  storage="woman7_3.ks"  target="*start"  cond="f.kageno_point==4"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
よ、[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#陽木大和
なんか重そうなの運んでんじゃん！1個持つわ～[p]

#私
陽木くん！[p]

#
陽木くんは私の手からダンボールを軽々と取って横に並ぶ。[p]
一緒に運ぶのを手伝ってくれるみたいだ。[p]

#私
本当ありがとね！重くて困ってたんだ～[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
いーっていーって！[p]
こういう時はオレも呼んでよ！全然一緒に運ぶからさ！[p]

#
陽木くんっていつも優しいし頼りがいもあるな～。[p]
やっぱり彼女とか居るのかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman7.ks"  target="*kanojo"  graphic="無題2701_20260110235755.png"  width="397"  height="105"  x="87"  y="200"  name="img_24"  ]
[button  storage="woman7.ks"  target="*ongaku"  graphic="無題2701_20260110235831.png"  width="397"  height="105"  x="87"  y="300"  name="img_25"  ]
[button  storage="woman7.ks"  target="*wakige"  graphic="無題3326_20260508102957.png"  width="397"  height="105"  x="87"  y="400"  ]
[s  ]
*kanojo

[cm  ]
[tb_show_message_window  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
へ？彼女？いないいない！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_tyrano_code]
マジで[emb exp="f.name"]くらい一緒に喋れる女子、中学にはいなかったな～[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
えー！そうなんだ！意外！[p]
てっきり中学の時から結構遊んでるのかと思ってたよ～[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
なんだそりゃ笑[p]
あ、教室ついた！これ教卓に置けばいい感じ？[p]

#私
うん！手伝ってくれてありがとう！[p]

#
陽木くんが手伝ってくれたおかげで授業が始まる前に運び終わったが、先生が便秘気味だったことにより授業開始はそれから20分後のこととなった……[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman7_2.ks"  target="*start"  ]
[s  ]
*ongaku

[cm  ]
[tb_show_message_window  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え？そうだなー[p]
流行りの曲は大体好きだけど、やっぱよく聴くのはミスターオレンジだな！[p]

#私
あ！いいよねミスオ！私もよく聴くな～[p]
音域広くてカラオケだと歌うの難しいけどね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
そうなん！？オレ実はカラオケ行ったことないんだよねー[p]

#私
ウソ！？めちゃくちゃ行ってそうなのに！[p]
今度一緒に行こうよ！絶対楽しいよ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_tyrano_code]
#陽木大和
行こうぜ！[emb exp="f.name"]となら絶対最高に決まってるっしょ！[p]
[_tb_end_tyrano_code]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あ、教室ついた！これ教卓に置けばいい感じ？[p]

#私
うん！手伝ってくれてありがとう！[p]

#
陽木くんが手伝ってくれたおかげで授業が始まる前に運び終わったが、先生が便秘気味だったことにより授業開始はそれから20分後のこととなった……[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="woman7_2.ks"  target="*start"  ]
[s  ]
*wakige

[cm  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="norowaretapiano.mp3"  ]
[tb_start_text mode=1 ]
#
陽木くん、この学校の都市伝説……知ってる？[p]
[_tb_end_text]

[tb_eval  exp="f.wakige=1"  name="wakige"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え？[p]

#私
先生のワキ毛を食べるとね、食べた人も先生になっちゃうんだって……[r]この前クラスの子が言ってた。[p]
私その話聞いてから怖くて夜しか眠れないんだよね…[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
なにその謎都市伝説、エグ～笑[p]
そもそも先生のワキ毛食う奴なんてそうそう居なくね？[p]

#私
………え？[p]
……たしかに！？[p]
よく考えたら、先生のワキ毛食うやつなんて普通に居ないよね！[p]
居たらむしろそっちの方が都市伝説になるよね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
｢恐怖！先生のワキ毛食べ男｣的な～？[p]

#私
あはは、何怖がってたんだろ！[p]
陽木くんに話してよかった～[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あ、教室ついた！これ教卓に置けばいい感じ？[p]

#私
うん！手伝ってくれてありがとう！[p]

#
陽木くんが手伝ってくれたおかげで授業が始まる前に運び終わったが、先生が便秘気味だったことにより授業開始はそれから20分後のこととなった……[p]

[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="woman7_2.ks"  target="*start"  ]
[s  ]
