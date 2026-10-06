[_tb_system_call storage=system/_man12_youki.ks]

*start

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
陽木でも誘ってみよ！[p]
あいつ めちゃくちゃナンパしてるくせに、なんだかんだ彼女いなさそうだしな[p]
とりあえずLAINしてみるかー[p]
なんて送信しようか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man12_youki.ks"  target="*24"  graphic="無題3185_20260412120451.png"  width="397"  height="105"  x="464"  y="200"  name="img_5"  ]
[button  storage="man12_youki.ks"  target="*sugosimadyou"  graphic="無題3185_20260412120546.png"  width="397"  height="105"  x="464"  y="300"  name="img_6"  ]
[s  ]
*24

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_show  name="私"  time="710"  wait="true"  storage="chara/4/無題2724_20260412163206.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[jump  storage="man12_youki.ks"  target="*ng"  cond="f.youki_man_12<6"  ]
[tb_start_text mode=1 ]
#俺
よし！送信っと……[p]
あれ、もう返ってきた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260412163447.png"  ]
[tb_start_text mode=1 ]
#俺
なんだー、バイト入れてんのかよ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題3263_20260412165803.png"  ]
[tb_start_text mode=1 ]
俺もなんか単発バイトしようかなー。[p]
[_tb_end_text]

[jump  storage="man12_youki.ks"  target="*kyoutuu"  ]
[s  ]
*ng

[tb_start_text mode=1 ]
#俺
よし！送信っと。[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
その後陽木から返信が返ってくることはなかった……[p]

【BADEND　孤独なクリスマス】[p]
[_tb_end_text]

[s  ]
*sugosimadyou

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_show  name="私"  time="710"  wait="true"  storage="chara/4/無題2724_20260412163541.png"  width="1297"  height="729"  ]
[tb_show_message_window  ]
[jump  storage="man12_youki.ks"  target="*ng"  cond="f.youki_man_12<6"  ]
[tb_start_text mode=1 ]
#俺
よし！送信っと……[p]
あれ、もう返ってきた[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260412163704.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題2724_20260412163707.png"  ]
[tb_eval  exp="f.youki_man_love+=1"  name="youki_man_love"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#俺
なんだー、バイト入れてんのかよ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="消失・しゅぽん.mp3"  ]
[chara_mod  name="私"  time="600"  cross="true"  storage="chara/4/無題3263_20260412165812.png"  ]
[tb_start_text mode=1 ]
俺もなんか単発バイトしようかなー。[p]
[_tb_end_text]

[jump  storage="man12_youki.ks"  target="*kyoutuu"  ]
[s  ]
*kyoutuu

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[stopbgm  time="2300"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
陽木に断られたので、俺は仕方なくクリスマスのケーキを売る単発バイトを入れた。[p]
……そう、入れてしまったのだ。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="風が吹く2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[tb_start_text mode=1 ]
#俺
あー、さみ～～……サミーデ○ヴィスＪｒだよ～～[p]
なんで俺はこんなクソ寒い中ケーキなんて売らなきゃいけないんだ……[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="サンタは中央線でやってくる.mp3"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#
クリスマス・イヴ当日。[p]
俺はひとり凍えながら、道端で大量のホールケーキを売っていた。[p]
と言ってもケーキなんて大体の人がもう用意してある訳で、全然誰も買ってくれる様子はない。[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3253_20260412110651.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#女
ねェ～～ケンジ～～私疲れちゃったァ～ン[p]

#男
じゃあちょっくらそこのホテルで休憩していきます、か。[p]

#女
やだァ～モォ～ン、ケンジったらァ～ン[p]

#
さらに道行くカップルのイチャつきを見せられて、俺の精神はもう限界に近い。[p]

#俺
すいませーん、ケーキは要りませんかー[p]
ホール1個で3000円でーす[p]

#女
要らないわよっ！アタシとケンジのサタデーナイトを邪魔しないでくれるぅ？[p]

#男
やめてやれよヨウコ、この人はこんな日にまで 一人寂しくバイトしてるんだ。[p]
ヘイ兄ちゃん、これでケーキ1個くれよ[p]
お釣りはポケットにでもしまっておけばいいさ。[p]

#俺
え！？いいんすか！？アザーーッス！！！[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
よっしゃ2000円得した！[p]
リア充なんて滅べばいいと思っていたが、リア充の中にもたまには良い人がいるもんだ。[p]
しかし、1個売れたとてあと19個売らなければいけない……[p]
うーん、どうしたものか……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man12_youki.ks"  target="*kinoyowa"  graphic="無題3185_20260412120616.png"  width="397"  height="105"  x="464"  y="200"  name="img_50"  ]
[button  storage="man12_youki.ks"  target="*zenra"  graphic="無題3185_20260412120640.png"  width="397"  height="105"  x="464"  y="300"  ]
[s  ]
*zenra

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よし、こうなったら全裸になって注目を集めて買ってもらおう！！[p]
俺はおもむろに服を脱ぎ、全裸になった。[p]
フルチンのまま、デカい声でケーキの販売を再開する。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="バトル開始.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1135.png"  ]
[tb_cg  id="y12_zenra"  ]
[tb_start_text mode=1 ]
#俺
みなさん、ケーキ売ってます！ケーキは要りませんかー！[p]
お値段たったの3000円！！ 今晩のもう一品に、夜食のおともに！ホールケーキ、いかがですかー！[p]

#通行人A
やだー、なにあれ気持ち悪ーい[p]

#通行人B
おい、不審者がいるぞ。警察に通報しろ[p]

#俺
ホールケーキ！ホールケーキいりませんかー[p]

#通行人C
大体なんだホールケーキとは、いやらしい！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Police_Car-Siren03-01(Close).mp3"  ]
[tb_start_text mode=1 ]
#
まもなく警察が来て、俺は署に連行された。[p]
ただケーキが売りたかっただけなのに、何故こんな目に…！？[p]
【BADEND 立派なモミの木】[p]
[_tb_end_text]

[s  ]
*kinoyowa

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
少々卑怯だが、気が弱そうで買ってくれそうな人に話しかけよう！！[p]
あ、あそこの中年のオジサンとかいいかもな[p]

#俺
すいませーん、ケーキいりませんか？クリスマスケーキ！[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/IMG_1173.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#おじさん
えっ、いや………[p]

#俺
なんと今なら！4000円のところ特別に3000円で売っちゃいますよー[p]

#おじさん
いや、でも……[p]

#俺
さらになんと！この富士山の ふもとで採れた特別な水もお付けしてお値段据え置き3000円！[p]

#おじさん
いや、思いっきり い○はすって書いてありますけど……[p]

#俺
そんなのどうだっていいじゃありませんか！ワカチコの精神でいきましょうよ。[p]
ほら、どうですホールケーキ。だんだん食べたくなってきたでしょう？お値段たったの3000円ですよ。今買わなければきっと後悔し……[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="手足・殴る、蹴る04.mp3"  ]
[tb_start_text mode=1 ]
#？？？
何やってんの[p]

#
俺がホールケーキを華麗に売り捌いていると、後ろから頭を軽くこづかれた。[p]

#俺
あ？誰だよ、今仕事中なんですけど………[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="無題3175_20260401232001.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260116110237.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
……って陽木じゃん！バイトは！？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
バイト帰りに通った道で、変なサンタ帽被った奴が道行く人に絡んでると思ったら、お前かよ。[p]
何、お前もバイト？[p]

#俺
そうなんだよ！ケーキが全然売れなくてさー[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
どう考えても売り方が悪いわ！ほら貸せ[p]

#俺
えっ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ちょっとそこの美人なお姉さ～ん！[r]ケーキなかなか売れなくて困ってるんスよ～[p]
よかったら１個買ってくれませんか～？[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="無題2784_20260131102644.png"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102642.png"  ]
[chara_show  name="オカン"  time="1000"  wait="true"  storage="chara/8/無題2784_20260131102741.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#おばさん
あらやだ！お姉さんだなんて、モ～お上手！[p]
じゃあ買っちゃおうかしら！丁度うちの息子が一人ぼっちで寂しそうにしてることだし。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
へへ、まいどあり～！！[p]
[_tb_end_text]

[chara_hide  name="オカン"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#俺
スゲェ、ちょっぱやで売れちゃったよ……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ま、こんなもんよ。こういうのはノリと愛嬌だって！[p]

#俺
よーし、俺も陽木を見習ってバシバシ売りさばくぞ～！[r]コツは〝ノリと愛嬌〟だな！[p]

#俺
そこのピチピチのお兄さ～ん、ケーキ一つ買ってくださいよォ～[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/IMG_1173.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#おじさん
えっと……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
もうそのおじさんは帰してやれよ！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
こうして俺と陽木はクリスマスケーキをどんどん売りさばいていった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2725_20260116161914.png"  ]
[tb_start_text mode=1 ]
#俺
やったー！！！ついに全部売れたーーーー！！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260116110237.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
てかオレが8割売ったけどな[p]

#俺
ほんとにアザーーッス！！！なんか奢るわ[p]
そうだ、そこにあるラーメン屋行かない？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
えー、今からぁ？[p]

#俺
いいじゃん いいじゃん！[p]
今ならなんとトッピングもお付けして、お値段据え置きゼロ円で食えるよ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
行くかー[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5906459.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="天然節.mp3"  ]
[tb_start_text mode=1 ]
#
俺と陽木は、近くのラーメン屋に入った。[p]
扉をくぐった瞬間、ふわりと温かい空気に包まれて、さっきまでの凍える寒さが嘘みたいに消えていく。[p]
#俺
店ん中あったけえ～[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
生き返る～[p]
[_tb_end_text]

[chara_part  name="大将"  time="0"  ]
[chara_show  name="大将"  time="1000"  wait="true"  storage="chara/16/無題3045_20260321180050.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#大将
ラッシャイ！2名様だね？カウンターの好きな席に座ってくれい！[p]

#
カウンターの真ん中あたりの席に並んで座る。[p]
メニュー表を開くと、まっさきに「超大盛りラーメン 30分で食べきれたら10000円」の文字が目に入る。[p]

#俺
マジかよ、激アツじゃん！！大将、これまだやってるの？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#大将
ああ、勿論やってらあ！どうだい兄ちゃん、挑戦してくかい？[p]

#俺
やるやる！大盛り食べれて1万貰えるなんて神イベじゃんか[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
バカだなー、こんなん多すぎて食えないに決まって……[p]

#俺
俺の胃袋を舐めてもらっちゃあ困るよ、陽木クン。[p]
俺は小学生の頃駄菓子屋で2000円分のお菓子を買ってその日に全部食っちまったことがあるんだ。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
なんの武勇伝？[p]

#大将
へいお待ちどう！超大盛りラーメンでい！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="和太鼓でドドン.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3262_20260412131955.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ドン、と俺の前にめちゃくちゃデカいラーメンの器が置かれる。[p]
もくもくと湯気があがり、美味そうな香りに腹の虫が鳴いた。[p]
こんなどでかいのは初めて見たな………[p]
でも今なら腹減ってるし余裕だ！絶対に完食してみせる！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="和太鼓でドドン.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1205.png"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="無題3262_20260412131955.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#大将
兄ちゃん、いいか？今から時間 計るからな！[p]

#俺
オッケーです！[p]

#大将
じゃあ行くぜい！よーい………[p]
[_tb_end_text]

[jump  storage="man12_ramen_dokagui.ks"  target="*start"  ]
