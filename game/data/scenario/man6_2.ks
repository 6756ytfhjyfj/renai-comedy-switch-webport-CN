[_tb_system_call storage=system/_man6_2.ks]

*start

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
もう腹減ったしさっさとラーメン行っちゃうかー[p]
俺は行きつけのラーメン屋へ向かった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#俺
あー、美味かった！やっぱ超神家の豚骨醤油ラーメンは絶品だな！[p]
……でもまだなんか食い足りないんだよなー[p]
やっぱ無料ご飯もう1杯いっとくべきだったか……[p]
[_tb_end_text]

[jump  storage="man6_2.ks"  target="*youkiroot"  cond="f.youki_man_jyoban==3"  ]
[tb_start_text mode=1 ]
#
まあなんかテキトーに家にあるもん食うか～[p]
俺は大人しく帰路に就くことにした。[p]
[_tb_end_text]

[jump  storage="man7.ks"  target="*start"  ]
[s  ]
*youkiroot

[tb_start_text mode=1 ]
#
ラーメン屋のとなりにはいつの間に新しくパンケーキ屋ができたようだ。[p]
こんな店 男ひとりじゃ入れないよなーとか考えて窓の中を覗くと、案の定カップルか女性客ばかりだ。[p]
………ん？あそこにいるのは……[p]
陽木じゃん！[p]
どうやら一人でパンケーキを食べているようだ。[p]
なんか一人で気まずそうだし乱入してやろうかな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man6_2.ks"  target="*hairu"  graphic="無題3003_20260401015832.png"  width="397"  height="105"  name="img_14"  x="89"  y="200"  ]
[button  storage="man6_2.ks"  target="*hairanu"  graphic="無題3003_20260401015839.png"  width="397"  height="105"  name="img_15"  x="89"  y="300"  ]
[s  ]
*hairanu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
やっぱやめとこ。[r]誰かと待ち合わせかもしれないし邪魔しちゃ悪いな。[p]
俺は大人しく帰路に就くことにした。[p]
[_tb_end_text]

[jump  storage="man7.ks"  target="*start"  ]
[s  ]
*hairu

[cm  ]
[bg  time="1000"  method="crossfade"  storage="喫茶店（日中）.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺は店に入って陽木のテーブルの向かいの席に腰を下ろした。[p]
俺の椅子の音に反応した陽木の肩が跳ね、顔を上げる。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260401224728.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
え？[p]
[_tb_end_text]

[tb_eval  exp="f.youki_man_jyoban=4"  name="youki_man_jyoban"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
うわっ何何何何！？どこから湧いた！？[p]

#俺
そんな虫みたいな扱いするなよ[p]
何？ひとりパンケーキ？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
うるせえなー[p]
鈴木と約束してたのにさっきドタキャンされたんだよ！店入ったからには流石に頼まないとダメな感じするじゃん[p]

#俺
あー、鈴木って隣のクラスのギャルの……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽木大和
なんか髪型キマんないから来れないんだと[p]

#俺
なんだそれ！[p]
てかパンケーキうまそうだな。いちご味？ちょっと分けてくんない？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
お前絶対4割くらい持ってく気だろ。自分で頼めよ[p]

#俺
バレたか……[p]

#
ということで、俺もパンケーキを注文する事にした。[p]
さて、どれにしようか……[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題3137_20260401011533.png"  ]
[button  storage="man6_2.ks"  target="*burube"  graphic="無題3172_20260401020821.png"  width="257"  height="211"  x="352"  y="201"  _clickable_img=""  name="img_39"  ]
[button  storage="man6_2.ks"  target="*staraew"  graphic="無題3172_20260401020842.png"  width="257"  height="211"  x="405"  y="486"  _clickable_img=""  name="img_40"  ]
[button  storage="man6_2.ks"  target="*cyocobanana"  graphic="無題3172_20260401020906.png"  width="271"  height="223"  x="714"  y="156"  _clickable_img=""  name="img_41"  ]
[button  storage="man6_2.ks"  target="*fulutu"  graphic="無題3172_20260401020932.png"  width="264"  height="215"  x="785"  y="454"  _clickable_img=""  ]
[s  ]
*burube

[cm  ]
[bg  time="1000"  method="crossfade"  storage="喫茶店（日中）.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ブルーベリーのやつにするか！[p]

#俺
すんませーーん[p]

#店員
はい、ご注文お伺いいたします[p]

#俺
ブルーベリーパンケーキください！ホイップマシマシで！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260401224728.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
ラーメンじゃねーんだよ[p]

#店員
かしこまりましたー[p]

#
暫くして注文したパンケーキがテーブルに置かれる。[p]

#俺
いっただきまーす[p]
ムシャムシャムシャ！うん！美味い！！[p]
全然食べたことなかったけど、パンケーキも美味いもんだな[p]
[_tb_end_text]

[jump  storage="man6_2.ks"  target="*kyoutuu"  ]
[s  ]
*staraew

[cm  ]
[bg  time="1000"  method="crossfade"  storage="喫茶店（日中）.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
陽木のやつ美味そうだし、俺もストロベリーのやつにするか！[p]

#俺
すんませーーん[p]

#店員
はい、ご注文お伺いいたします[p]

#俺
ストロベリーパンケーキください！ホイップマシマシで！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260401224728.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
ラーメンじゃねーんだよ[p]

#店員
かしこまりましたー[p]

#
暫くして注文したパンケーキがテーブルに置かれる。[p]

#俺
いっただきまーす[p]
ムシャムシャムシャ！うん！美味い！！[p]
全然食べたことなかったけど、パンケーキも美味いもんだな[p]
[_tb_end_text]

[jump  storage="man6_2.ks"  target="*kyoutuu"  ]
[s  ]
*fulutu

[cm  ]
[bg  time="1000"  method="crossfade"  storage="喫茶店（日中）.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
フルーツがいっぱい乗ってるやつするか！[p]

#俺
すんませーーん[p]

#店員
はい、ご注文お伺いいたします[p]

#俺
フルーツパンケーキください！ホイップマシマシで！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260401224728.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
ラーメンじゃねーんだよ[p]

#店員
かしこまりましたー[p]

#
暫くして注文したパンケーキがテーブルに置かれる。[p]

#俺
いっただきまーす[p]
ムシャムシャムシャ！うん！美味い！！[p]
全然食べたことなかったけど、パンケーキも美味いもんだな[p]
[_tb_end_text]

[jump  storage="man6_2.ks"  target="*kyoutuu"  ]
[s  ]
*cyocobanana

[cm  ]
[bg  time="1000"  method="crossfade"  storage="喫茶店（日中）.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
チョコバナナのやつにするか！[p]

#俺
すんませーーん[p]

#店員
はい、ご注文お伺いいたします[p]

#俺
チョコバナナパンケーキください！ホイップマシマシで！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260401224728.png"  width="1297"  height="729"  ]
[tb_eval  exp="f.chocobanana=1"  name="chocobanana"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#陽木大和
ラーメンじゃねーんだよ[p]

#店員
かしこまりましたー[p]

#
暫くして注文したパンケーキがテーブルに置かれる。[p]

#俺
いっただきまーす[p]
ムシャムシャムシャ！うん！美味い！！[p]
全然食べたことなかったけど、パンケーキも美味いもんだな[p]
[_tb_end_text]

[jump  storage="man6_2.ks"  target="*kyoutuu"  ]
[s  ]
*kyoutuu

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え、普段食べないなら なんで今日は店入ってきたん？[p]

#俺
え？それは……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man6_2.ks"  target="*youki"  graphic="無題3003_20260401020014.png"  width="397"  height="105"  x="89"  y="200"  ]
[button  storage="man6_2.ks"  target="*kobara"  graphic="無題3003_20260401020025.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*youki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
なんか店内に陽木を見かけたから気になってさ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
はぁ？なんだそりゃ、気色悪いな[p]
[_tb_end_text]

[jump  storage="man6_2.ks"  target="*kyooootu"  cond="f.chocobanana==0"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ていうかチョコバナナにしたんだ。[p]

#俺
やっぱ甘い系だったらチョコバナナが一番好きかなー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ふーん………[p]

#
無意識か分からないが、陽木はもの欲しげに俺のパンケーキをチラチラと横目で見る。[p]

#俺
ん、何？ ちょっと食べる？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
マジ！？[p]

#俺
おお、急にテンション上がるじゃん笑[p]
#陽木大和
え？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
……………いや全然上がってないし[p]

#俺
なんでだよ笑笑[p]

#
俺はパンケーキを1切れ分くらいのサイズで切り分け、チョコソースがかかったクリームとバナナを乗せてやる。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man6_2.ks"  target="*aaaan"  graphic="無題3080_20260403014718.png"  width="397"  height="105"  x="89"  y="200"  ]
[button  storage="man6_2.ks"  target="*futut"  graphic="無題3080_20260403014804.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*aaaan

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
はい、あーん[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_0445.png"  ]
[tb_cg  id="y6_pankeki"  ]
[tb_eval  exp="f.youki_man_love+=1"  name="youki_man_love"  cmd="+="  op="t"  val="1"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
俺は何をとち狂ったか、陽木に向かって パンケーキが刺さったフォークを差し出した。[p]

#陽木大和
は！？意味わかんねーノリやめろよ！！普通に食うし[p]

#
陽木は俺の手からフォークを奪うと、チョコバナナパンケーキを頬張った。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="喫茶店（日中）.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  オムライス="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260401224728.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
んー、超うまい[p]

#
陽木は幸せそうに頬を緩める。俺に対しては大体いつも怒ってるか しらけてるかで、こんな表情は今まで見たことがない。[p]
ほんとに甘いものが好きなんだな……[p]
[_tb_end_text]

[jump  storage="man6_2.ks"  target="*kyooootu"  ]
[s  ]
*futut

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
はい、ここに置いとくから[p]

#
俺は陽木の皿の隅に1切れのパンケーキを置いた。[p]
陽木はそれを自分のフォークで刺して一気に頬張る。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111103115.png"  オムライス="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260401224728.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
んー、超うまい[p]

#
陽木は幸せそうに頬を緩める。俺に対しては大体いつも怒ってるか しらけてるかで、こんな表情は今まで見たことがない。[p]
ほんとに甘いものが好きなんだな……[p]
[_tb_end_text]

[jump  storage="man6_2.ks"  target="*kyooootu"  ]
[s  ]
*kobara

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
さっきラーメン食ったんだけど、まだ小腹すいてたからさー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あー、隣のラーメン屋？入ったことないんだよね[p]

#俺
そう！豚骨醤油がバカ美味いんだよ[p]
追加でうずら五個とチャーシュー2枚、味玉トッピングすると尚良い感じ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽木大和
へー、今度行ってみるかな[p]

#俺
行ってみ行ってみ！[p]
[_tb_end_text]

[jump  storage="man6_2.ks"  target="*kyooootu"  ]
[s  ]
*kyooootu

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="都会の街中（日中）.jpg"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
なんだかんだ俺達はパンケーキを食べ終え、店をあとにした。[p]

#俺
いやー満足満足！[p]
じゃあまた学校でな！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
おー、また明日[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
腹も満たせて暇も潰せたし、充実した一日だったな！[p]
[_tb_end_text]

[jump  storage="man7.ks"  target="*start"  ]
[s  ]
