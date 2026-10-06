[_tb_system_call storage=system/_woman6.ks]

*start

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="都会の街中（日中）.jpg"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234640.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
今日は一人で街にお出かけにきたよ！[p]
どこへ行こうかな…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman6.ks"  target="*pankeki"  graphic="無題2701_20260111105431.png"  width="379"  height="105"  name="img_5"  x="439"  y="211"  _clickable_img=""  ]
[button  storage="woman6_2.ks"  target="*start"  graphic="無題2701_20260111105448.png"  width="379"  height="105"  x="439"  y="350"  name="img_6"  ]
[s  ]
*pankeki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
うーん、お腹減ったしパンケーキでも食べようかな！[p]
お昼には少し早いけど、逆に混んでなくていいよね！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="入店するときのベル.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="喫茶店（日中）.jpg"  ]
[tb_start_text mode=1 ]
#
そんなことを考えながらパンケーキ屋に入ると、見覚えのある顔が目に入った。[p]

#私
陽木くん！？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
えっ！[emb exp="f.name"]！[r]マジ偶然じゃん！？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#陽木大和
向かいの席座る？[p]

#
どうしようかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman6.ks"  target="*suwaru"  graphic="無題2701_20260110235455.png"  width="379"  height="105"  name="img_20"  x="89"  y="200"  ]
[button  storage="woman6.ks"  target="*suwaranu"  graphic="無題2701_20260110235511.png"  width="379"  height="105"  x="89"  y="300"  name="img_21"  ]
[s  ]
*suwaranu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
うーん、いいかな[p]

#陽木
あ、そう？[r]ま、フツーに一人で食いたい時もあるよね～[p]
じゃーまた学校でな！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
私は陽木くんと別々の席で食べ、その後も一人でショッピングを満喫した。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
*suwaru

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
いいの？モチのロン座るよ～！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_tyrano_code]
#陽木大和
さっすが[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#陽木大和
これメニューね！[p]
あ、店員さん水もう一つおなしゃす！[p]

#
陽木くんは私が見やすいようにメニューをこちら側に向けてくれる。[p]

#私
うーん、どれも美味しそうだな～[p]
特にこのパイナップルソースのパンケーキとシナモンのパンケーキで迷っちゃう！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
いやマジそれな！[p]
てかオレ、パイナップルソースのやつにしようと思ってたからさー[r]よかったらシナモンのパンケーキにして半分ずつシェアしねえ？[p]

#私
いいね～！それナイスアイデア！！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
バリ天才っしょ！？笑[r]じゃあこれで決まりな！[p]
すいませーん、注文いいっすか？[p]
パイナップルソースのパンケーキと、シナモンのパンケーキで！[p]

#
陽木くんとシェアして食べたパンケーキは、どっちも最高に美味しかった。[p]
やっぱ友達と食べる食事ってサイコー！[p]
無事2皿とも完食した私たちは、満ち足りた気持ちで店の外へ出た。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="都会の街中（日中）.jpg"  ]
[tb_start_text mode=1 ]
#陽木大和
いや～美味かった～！[p]

#私
美味しかったね～！PoyPoyで半額送っとくね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
おけおけ[p]

#
このあとは服を見に行こうと思ってたんだけど、このまま陽木くんのことも誘っちゃおうかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman6.ks"  target="*sasou"  graphic="無題2701_20260110235530.png"  width="379"  height="105"  x="89"  y="200"  name="img_45"  ]
[button  storage="woman6.ks"  target="*sasowan"  graphic="無題2701_20260110235540.png"  width="379"  height="105"  x="89"  y="300"  name="img_46"  ]
[s  ]
*sasowan

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
じゃあまたね～！[p]

#陽木
うん！また学校でな！！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
陽木くんと別れ、私は一人で服屋さんに向かう道を歩いていた。[p]
……あれ？あのデッカイ背中、見覚えがあるような……[p]

#私
先生？[p]
[_tb_end_text]

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/3/無題2702_20260122121805.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#先生
うわっ、[emb exp="f.name"]じゃないか。[p]
こんなところで会うなんて運命を感じるな。[p]
ひとりで何してるんだ？友達とかいないのか？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
先生こそ！こんなとこで何してるんですか？[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="none"  kage="none"  me="none"  mayu="無題2702_20260215093912.png"  ]
[tb_start_tyrano_code]
#先生
俺は街までカレーせんべいを調達しに来たんだよ。[p]
ほらっ、見てみろ[emb exp="f.name"]。これが大人買いだ。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
そう言って先生がドヤ顔で見せてきたビニール袋には、大量のカレーせんべいが詰まっている。[p]

#先生
どうだ？羨ましいだろう？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman6.ks"  target="*uraayama"  graphic="無題2701_20260215100024.png"  width="397"  height="105"  x="89"  y="200"  ]
[button  storage="woman6.ks"  target="*onisen"  graphic="無題2701_20260215100043.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*onisen

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
いや、断然おにぎりせんべいの方が美味しいんで。[p]
カレーせんべいとかちょっと……ねぇ？笑[p]
[_tb_end_text]

[chara_part  name="先生"  time="0"  kuti="無題2702_20260115201130.png"  kage="none"  me="none"  mayu="無題2702_20260215093912.png"  ]
[tb_start_text mode=1 ]
#先生
おにせん派は失せろ。[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
あれ？行っちゃった……[p]
[_tb_end_text]

[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
*uraayama

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
クソ～～～～！！！羨ましいです～～！！！！[p]
今見たせいでカレーせんの口になって来た～！！[p]

#先生
そうだろう、そうだろう。[p]
ほれ、ひと袋やるゾ。[p]

#
先生はビニール袋の中のカレーせんべいをひと袋 手に取ると、こちらに投げて寄越した。[p]

#私
わっ！いいんですか？[p]

#先生
可愛い生徒のためだから やむを得ない！[p]
ていうか俺は今からデッカイうんこしに行かなきゃならんのだ、さっさと散った散った。[p]

#私
ありがとうございます！[p]
[_tb_end_text]

[tb_eval  exp="f.sensei_point=1"  name="sensei_point"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
これがオトナの余裕か……[p]
私は孤独にショッピングを終え、先生に貰ったカレーせんを食べながら帰り道を歩いた。[p]
[_tb_end_text]

[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
*sasou

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くん、この後暇？[p]
よければ私と一緒に服見に行かない？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
おお！いいじゃん！行こ行こ！[p]

#私
よーし、じゃあ駅中の服屋さんに向かおう！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="ショッピングモール２.jpg"  ]
[chara_hide  name="陽木大和"  time="0"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
私が買いたいのは大体買えたかな～[p]
陽木くんはなんか買いたい服あった？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
んー、オレ、ファッションとかあんま分かんなくてさー、[r][emb exp="f.name"]はどういうのがオレに似合うと思う？[p]

[_tb_end_tyrano_code]

[tb_eval  exp="f.youki_woman1+=1"  name="youki_woman1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#私
えー、どれかなあ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman6.ks"  target="*aroha"  graphic="無題2701_20260110235601.png"  width="379"  height="105"  x="89"  y="200"  name="img_71"  ]
[button  storage="woman6.ks"  target="*sabukal"  graphic="無題2701_20260110235620.png"  width="379"  height="105"  x="89"  y="300"  name="img_72"  ]
[button  storage="woman6.ks"  target="*hakucyoo"  graphic="無題2701_20260110235706.png"  width="379"  height="105"  x="89"  y="400"  ]
[s  ]
*aroha

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
このアロハシャツとか、似合うんじゃない？[p]

#陽木大和
マジ！？ちょっと着替えてみるわ～[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーテン・開ける03.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2688_20260110231113.png"  ]
[tb_cg  id="ay_fuku"  ]
[tb_eval  exp="f.cyara_woman_fuku=1"  name="cyara_woman_fuku"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
うんうん！なんかめっちゃしっくりくるわ〜！[p]
選んでくれてありがとね、マジ感謝！[p]

#
2人ともいい買い物が出来てよかった！[p]
陽木くんと過ごせて、有意義な休日だった。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
*sabukal

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
このサブカルっぽい服とか、似合うんじゃない？[p]

#陽木大和
マジ！？ちょっと着替えてみるわ～[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_eval  exp="f.cyara_woman_fuku=2"  name="cyara_woman_fuku"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーテン・開ける03.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2688_20260110231125.png"  ]
[tb_cg  id="ay_fuku"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
うん！なんか意外といいかもな！[p]
選んでくれてありがとね、マジ感謝！[p]

#
2人ともいい買い物が出来てよかった！[p]
陽木くんと過ごせて、有意義な休日だった。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
*hakucyoo

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
この白鳥が股間についてるやつとか、似合うんじゃない？[p]

#陽木大和
マジ！？ちょっと着替えてみるわ～[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_eval  exp="f.cyara_woman_fuku=3"  name="cyara_woman_fuku"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーテン・開ける03.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2688_20260110231130.png"  ]
[tb_cg  id="ay_fuku"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
いや、なんじゃこりゃ笑笑[p]
でも志○けんっぽくてナシよりのアリかも！？[p]
選んでくれてありがとな！[p]

#
まさか本当に買うとは思わなかったけど、2人ともいい買い物が出来てよかった！[p]
陽木くんと過ごせて、有意義な休日だった。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
