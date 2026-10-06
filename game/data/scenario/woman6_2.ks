[_tb_system_call storage=system/_woman6_2.ks]

*start

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
うーん、久しぶりにゲーセンにでも寄っちゃおうかな！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2788_20260131204827.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="famipop4.mp3"  ]
[tb_start_text mode=1 ]
#
私は駅近にあるゲームセンターに入り、ずらりと立ち並ぶUFOキャッチャーの中の賞品を眺める。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2765_20260126101103.png"  ]
[tb_start_text mode=1 ]
#
わ、｢おじたそ｣のストラップあるー！これ欲しかったんだよねー[p]
いっちょ腕試しといきますか！[p]
私は一人で意気込むと財布を取り出し、100円をコイン投入口に入れた。[r]チャリンと音がして操作ボタンが光り出す。[p]
ガラスケースの中には〝社畜おじ〟や〝リストラおじ〟など[r]多種多様な〝おじ〟達が無造作にころがっている。[p]
私が欲しいのは ちょっと奥の方にある、[r]〝レジ金横領おじ〟……[p]
うーん、どのへんを狙おうか…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman6_2.ks"  target="*doutai"  graphic="無題2701_20260125133822.png"  width="397"  height="105"  x="89"  y="200"  name="img_10"  ]
[button  storage="woman6_2.ks"  target="*atama"  graphic="無題2701_20260125133847.png"  width="397"  height="105"  x="89"  y="300"  name="img_11"  ]
[button  storage="woman6_2.ks"  target="*kinteki"  graphic="無題2701_20260125133931.png"  width="397"  height="105"  x="89"  y="400"  name="img_12"  ]
[s  ]
*doutai

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よーし、胴体をガッシリ掴んで持ち上げよう！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="IMG_6949.gif"  ]
[wait  time="4000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bell01.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
あちゃー！失敗[p]
でももうちょっとでとれそうな気がする！リトライだ！[p]
[_tb_end_text]

[jump  storage="woman6_2.ks"  target="*kyoutuu"  ]
[s  ]
*atama

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
こういうのは頭を狙うと上手く取れるって聞くよね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="IMG_6951.gif"  ]
[wait  time="5000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
やったー！取れた～！！[p]
UFOキャッチャーで景品取れたの、何気に初めてかも！？[p]
私はその後、いい気分のままショッピングを楽しんだ。[p]
[_tb_end_text]

[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
*kinteki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
うーん…ちょっと卑怯だけど、やっぱり男の人と喧嘩する時は 相手の金的を狙うのがキホンだよね！[p]
えいっ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="IMG_6950.gif"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bell01.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
……いや冷静に考えたら、これ喧嘩じゃなくてUFOキャッチャーじゃん…[p]
よーし、次は胴体の辺りでも狙ってみよう！[p]
[_tb_end_text]

[jump  storage="woman6_2.ks"  target="*kyoutuu"  ]
[s  ]
*kyoutuu

[bg  time="1000"  method="crossfade"  storage="無題2788_20260131204827.png"  ]
[tb_start_text mode=1 ]
#
しかし何回もやってみても上手くいかず、お小遣いだけが[r]炎天下に晒されたチョコレートの如く溶けていくのみ…[p]

#私
はぁ～、もう無理！諦めよう……[p]

#
私が溜息をつきながら踵を返そうとした時、[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260126093939_(1).png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]さん、何やってんの？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
そこには、ゲーセンで取ったであろう景品が大量に詰まった袋を持った影野くんが立っていた。[p]

#私
え、影野くんじゃん！偶然だね。[p]
てかその景品、全部影野くんが取ったの！？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
んー、まあね。[p]
ここのUFOキャッチャーそこそこアーム強いし、3回くらいやれば普通に取れるでしょ。[p]

#私
えー、すごーーい！！[p]
私なんてさっきから おじたそストラップ取ろうとしてるのに何回やっても取れなくてさー！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
え、こんなストラップ取るのなんて楽勝じゃん笑[p]

#私
いやそれが取れないまま3000円溶かしちゃってさ～[p]
あそこのレジ金横領おじが どーしても欲しかったんだけどね[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
ふーん……ちょっと貸してみ[p]

#私
え？うん！[p]

#
私が台の脇にずれると、影野くんは硬貨を投入し、慣れた手つきでレバーを操作し始めた。[p]
決定ボタンが押されると、アームは おじ の頭部をガッシリと掴み、おじぬいは ゆらゆらと揺られながら持ち上がっていく。[p]

#私
え…[p]

#
私がその様子を呆気にとられて見ていると、キーホルダーは受け取り口にガコンと落ちてきた。[p]
影野くんはしゃがみ込んで おじぬいを手に取ると、私の方へ差し出してくる。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_cg  id="k6_gesen"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_7197.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
……はい、これ。[p]

#私
え！！え！！？！一発で取っちゃった！！！！[p]
スゴすぎるよ影野くん！！！[p]

#影野維月
別に……普通だし。[p]

#私
いやマジ天才だよ！ありがとう、大事にするね！！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2788_20260131204827.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260126093939_(1).png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
………[p]

#
影野くんは照れたのか、ふいと目を逸らしてしまう。[p]
私は嬉しさ満点な気分で、レジ金横領おじのストラップを鞄に付けた。[p]
この後、駅中のショッピングセンターに服を見に行こうと思ってたんだけど、影野くんも誘っちゃおうかな…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman6_2.ks"  target="*sasou"  graphic="無題2701_20260110235530.png"  width="397"  height="105"  name="img_73"  x="89"  y="200"  ]
[button  storage="woman6_2.ks"  target="*yametoku"  graphic="無題2701_20260110235540.png"  width="397"  height="105"  x="89"  y="300"  _clickable_img=""  name="img_74"  ]
[s  ]
*yametoku

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ほんとありがとね！はい、これ100円！[p]
じゃあ、また学校でね！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
じゃ。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
その後私は一人でショッピングを楽しんだ。[p]
[_tb_end_text]

[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
*sasou

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
よかったらこの後ショッピングセンター行かない？[p]
私、夏服見たくってさー[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
ん、いいよ。[p]


#私
イエーイ！そうと決まれば早速ショッピングセンターにGO！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="影野維月"  time="990"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="ショッピングモール２.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
私が買いたいのは大体買えたかな～[p]
影野くんはなんか買いたい服あった？[p]

#影野維月
………[p]

#
彼は私に気が付いていないようで、店内に飾られている着用例マネキンをぼんやり眺めている。[p]

#私
おーい、影野くん？影野くんてば！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260126093939_(1).png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
……あ、[emb exp="f.name"]さん。[p]
買い物はもう終わったの？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
うん！欲しかった服バッチリ買えたよ！[p]
影野くんはなんかいい服あった？[p]

#影野維月
んー……俺は別に[p]

#私
そう？[p]
あ、よかったら私が似合うの選んであげよっか！？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  ]
[tb_start_text mode=1 ]
#影野維月
え？[p]
……じゃあお願いしようかな。[p]

#
うーん、影野くんに似合いそうなのはどれだろう…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman6_2.ks"  target="*hyouu"  graphic="無題2701_20260131122737.png"  width="397"  height="105"  x="89"  y="200"  name="img_102"  ]
[button  storage="woman6_2.ks"  target="*pink"  graphic="無題2701_20260131122755.png"  width="397"  height="105"  x="89"  y="300"  name="img_103"  ]
[button  storage="woman6_2.ks"  target="*bilibili"  graphic="無題2701_20260131122824.png"  width="397"  height="105"  x="89"  y="400"  ]
[s  ]
*hyouu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
これとかどうかな？[p]
#
私はヒョウ柄のTシャツを差し出す。[p]

#影野維月
ちょっと着てみる。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーテン・開ける03.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2785_20260131115006.png"  ]
[tb_cg  id="k6_fuku"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
……なんだこれ……いかつすぎ。[p]
大阪のおばちゃんじゃないんだから…[p]

#
あれれ……あんまり気に入ってもらえなかったみたい。[p]
結局影野くんは服を買わずに解散となった。[p]
[_tb_end_text]

[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
*pink

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
これとかどうかな？[p]
#
私はビビットピンクのTシャツを差し出す。[p]

#影野維月
ちょっと着てみる。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーテン・開ける03.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2785_20260131115053.png"  ]
[tb_cg  id="k6_fuku"  ]
[tb_eval  exp="f.kageno_point+=1"  name="kageno_point"  cmd="+="  op="t"  val="1"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
うん……なかなかいいんじゃない。[p]
買っちゃおうかな。[p]

#私
うんうん、似合ってるよ！[p]

#
やったね！気に入って貰えたみたい！[p]
2人ともいい買い物ができて、[r]有意義なショッピングだったな～♪[p]
[_tb_end_text]

[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
*bilibili

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
これとかどうかな？[p]
#
私はビリビリに破けたTシャツを差し出す。[p]

#影野維月
ちょっと着てみる。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カーテン・開ける03.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2786_20260131131540.png"  ]
[tb_cg  id="k6_fuku"  ]
[l  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="354_BPM180.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
なんだよこのTシャツ！ほとんど紐じゃない！[p]

#私
ウワーーーーッ！流石にロックすぎるね！[r]影野くんゴメーーーン[p]
#
結局影野くんは服を買わずに解散となった。[p]
[_tb_end_text]

[jump  storage="woman7.ks"  target="*start"  ]
[s  ]
