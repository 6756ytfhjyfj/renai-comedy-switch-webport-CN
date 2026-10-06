[_tb_system_call storage=system/_man8.ks]

*start

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ゆかいな日常.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234652.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
期末テストも終わって、いよいよ夏休みに突入だ！[p]
……と言っても全然予定も することもない。[p]
暇だし誰かを遊びに誘うか[p]
[_tb_end_text]

[jump  storage="man8.ks"  target="*katahiro"  cond="f.katahaba_root==2"  ]
[tb_hide_message_window  ]
[button  storage="man8_2.ks"  target="*staart"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="464"  y="300"  name="img_10"  ]
[button  storage="man8.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_11"  ]
[s  ]
*katahiro

[tb_hide_message_window  ]
[button  storage="man8_2.ks"  target="*staart"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="464"  y="300"  name="img_15"  ]
[button  storage="man8.ks"  target="*kageno"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="464"  y="200"  name="img_16"  ]
[button  storage="katahaba1.ks"  target="*kata3"  graphic="無題3289_20260504173649.png"  width="397"  height="105"  x="464"  y="400"  name="img_9"  ]
[s  ]
*kagenodame

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102638.png"  mayu="無題2784_20260131102640.png"  ]
[tb_start_text mode=1 ]
#オカン
ごめんなさいねー、あの子昨日から急にヒッチハイクで日本一周するとか言い出してどっか行っちゃったのよー[p]
まったく、何に影響を受けたのかしら…[p]

#俺
あ、そうだったんですね……。応援してるって伝えといてください。[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102634.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[tb_start_text mode=1 ]
#オカン
せっかく来てくれたのにごめんねー、麦茶飲んでく？[p]

#俺
いえ、お構いなく！[p]
[_tb_end_text]

[chara_hide  name="オカン"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
俺は結局ひとりで夏休みを過ごした…。[p]
【BADEND 孤独なSUMMER DAYS】[p]
[_tb_end_text]

[s  ]
*kageno

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
影野を誘いに行こう！[p]
そうと決まれば、早速家へGO！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="家（日中）.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="チャイム・インターホン04.mp3"  ]
[tb_start_text mode=1 ]
#
ピンポーン[p]
影野と書かれた表札の横にあるインターホンを軽く押すと、暫くしてからガチャリと玄関が開いた。[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[chara_show  name="オカン"  time="1000"  wait="true"  storage="chara/8/無題2784_20260131102741.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#オカン
はいはーい、どちら様ですかー…って、[r]やだ！維月のお友達じゃない！[p]

#俺
あ、影野のお母さん、こんちはー。[p]
影野………えっと、維月くんっていますか？[r]今日暇だったら遊びたいと思って…[p]
[_tb_end_text]

[jump  storage="man8.ks"  target="*kagenodame"  cond="f.kageno_man1<6"  ]
[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102638.png"  mayu="無題2784_20260131102640.png"  ]
[tb_start_text mode=1 ]
#オカン
あらま！多分部屋に居るんじゃないかしら、ちょっと待っててね[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[tb_start_text mode=1 ]
いつきーーーーッッ！！！！！！！[p]

#影野維月
もー、うるさいなー[r]なにーーー！？！？[p]

#オカン
お友達が来てるわよーーー！！！！はやく降りてらっしゃい！！！！[p]

#影野維月
は！？[p]

#
ドタバタと足音を立てて影野が2階から降りてくる。[p]
[_tb_end_text]

[chara_hide  name="オカン"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131231005.png"  mayu="none"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131230746.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]！何、どうしたの[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260131231005.png"  mayu="none"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#俺
いやー、暇すぎて来ちゃったわ。今日暇だったら遊ばん？[p]

#影野維月
普通にLAINしろよ！[p]
3時頃に歯医者あるから、それ終わってからなら暇だけど。[p]
どっか行きたいとこでもあるの？[p]

#俺
んー、行きたいとこかー…………[p]
あ！夏だし心霊スポットとかどうよ！！[p]

#
俺の提案に、今まで面倒くさそうだった影野の表情が一気に明るくなる。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260131231005.png"  mayu="none"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_tyrano_code]
#影野維月
なんだよ！[emb exp="f.name"]にしてはナイスアイデアじゃん[p]
#俺
一言余計だな[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#影野維月
俺この辺の心スポだったら色々知ってるよ。[p]
例えば幽霊が出ると噂の廃トンネルとか、夜になると人が消える海とか……[p]
#俺
おー、夕方頃また家尋ねるから、そん時までに行き先決めといてくれ！[p]
じゃあなー！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131231005.png"  mayu="none"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
まったく……勝手なやつ。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="100"  time="1500"  buf="0"  storage="海岸4.mp3"  fadein="true"  loop="true"  ]
[chara_hide  name="影野維月"  time="450"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="海辺のバス停（夜）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#影野維月
着いた……ここだ。[p]

#
同日、夜7時半。[p]
合流した俺たちは、心霊スポットだとひそかに噂されている海の近くのバス停の前に立っていた。[p]
バスで20分ほどの この古びたバス停からは、すでに波の音が聴こえる。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214850.png"  ]
[tb_start_text mode=1 ]
浜辺につづく階段を降りると、目の前には暗い海が広がっていた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214842.png"  ]
[l  ]
[tb_show_message_window  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Sea.mp3"  ]
[tb_start_text mode=1 ]
#影野維月
夜の海ってなんか新鮮だね[p]

#
白いワンピースをひらりとはためかせ、影野は楽しげに波打ち際までかけていく。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#俺
……ていうか、なんで女装してんの？[p]

#影野維月
別にいいじゃん。暗いから目立たないし[p]

#
そういう問題じゃないんだけどな……[p]
夜風で揺れるスカートに視線がいってしまう。[p]
女装姿の影野と居ると、やっぱりどうしてか落ち着かない。[p]
ていうか、いつの間にか女装にハマってないか？[p]
今日はあの女装コンの時の服ではなく、白いレースのワンピースを着ている。[p]
もしかして自分で買ったんだろうか。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214859.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
何ぼーっと突っ立ってんの。[p]
こっち来なよ、こっち！[p]

#俺
はいよーー[p]

#
まあ、そんなこと俺が気にすることじゃないか……[p]
俺は遠くで手を振る影野の元へ砂浜を走った。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="砂の上を走る.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214850.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵4_20260223205814.png"  width="1297"  height="729"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#俺
で、ここはなんの心スポなんだ？[p]

#影野維月
〝夜波さま〟って呼ばれているらしいんだけど……[p]
この海は、昼間は潮の流れも穏やかで静かな場所なんだ。[p]
でも夜になると、波にさらわれて人が消えちゃうって噂があってさ、[p]
昔、失恋した女の人がこの海で命を絶ったと言われていて、その霊が 幸せそうなカップルをねたんでるらしいよ。[p]
だからカップルが夜の海に近づくと、女の人のほうだけが海の中へ連れ去られてしまうんだって。[p]
そして連れ去られた女性は、次の〝夜波さま〟になってしまう……[r]なんて話が広まってるんだ。[p]

#俺
へえー、初耳だ。近くにそんな不気味な場所があったとはな……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_tyrano_code]
#影野維月
ま、彼女いない歴＝年齢の[emb exp="f.name"]には関係ないことだよねw[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#俺
なんだと！？俺は絶対クリスマスまでに彼女作ってみせるからな！！[p]
女子にモテるからって調子こいてて お前だけクリぼっちになっても知らねーぞ！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
……………ふーん。やってみなよ[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="海岸の波打ち際を走り回る.mp3"  ]
[tb_start_text mode=1 ]
#
波打ち際に立っていた影野はこちらに背を向けると、ジャブジャブと音を立てて海の中に入っていく。[p]

#俺
おい、あんま入らない方がいいんじゃ……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214911.png"  ]
[tb_cg  id="k8_umi"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#影野維月
さっき言ったじゃん。〝夜波さま〟に攫われるのはカップルの女の人だけだって[p]
別に俺はカップルでも女でもないし ヘーキなの。[p]
[_tb_end_text]

[tb_start_tyrano_code]
足首までつかると冷たくて気持ちいいよ。[r][emb exp="f.name"]も入ればいいのに。[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="man8.ks"  target="*hairu"  graphic="無題2701_20260223224057.png"  width="397"  height="105"  x="89"  y="200"  name="img_80"  ]
[button  storage="man8.ks"  target="*turemodo"  graphic="無題2701_20260223224107.png"  width="397"  height="105"  x="89"  y="300"  name="img_81"  ]
[s  ]
*hairu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
……俺も入るか～[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="海岸4.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
影野の元に向かって、波を踏み分けて進む。[p]
確かに海は冷たくて心地いい。[p]
波が優しく足首を撫でていく。[p]

#影野維月
ね、気持ちいいでしょ。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
微笑む影野が妙に綺麗に見えて、なぜか目を逸らしてしまう。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214920.png"  ]
[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
次の瞬間、影野は突然消えてしまった。[p]

#俺
え！？[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="水中.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
足元からゴボゴボとなにかが沈む音が聞こえる。[p]
ここは足首までしかつからない浅瀬のはずなのに……[p]
俺は確かに見てしまった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_8352.png"  ]
[tb_start_text mode=1 ]
影野がこの世のものとは思えない姿の化け物に羽交い締めにされ、[r]海の底へと沈んでいく光景を……[p]

#俺
影野！影野！！[p]

#
伸ばした手は砂を掴むだけで、向こう側には届かない。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="海岸4.mp3"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214920.png"  ]
[tb_start_text mode=1 ]
気付けば俺は1人、波の中に膝をついて、[r]ただただ波が押し寄せては返すさまを見つめていた。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
あの日から俺は、殆ど毎晩 この海に通い続けている。[p]
別にいなくなってしまった影野への弔いというわけではない。[p]
そこに影野が〝居る〟からだ。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="海岸4.mp3"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214920.png"  ]
[tb_start_text mode=1 ]
#俺
おーい、今日も来たぞー[p]

#
果てしなく広がる海に向かって呼びかけると、黒い波がコポコポと泡立ち、[r]やがて〝それ〟は ザバァと顔を出した。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="水面に浮かび上がる.mp3"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2919_20260223214951.png"  ]
[l  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Night_Sea.mp3"  ]
[tb_start_text mode=1 ]
#影野維月？
遅イ……モう来ないカと思っタ。[p]

#俺
わりーわりー。[p]
ほら、これコンビニのおにぎり。お前ツナマヨが好きだったよな？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2919_20260223221806.png"  ]
[tb_start_text mode=1 ]
#影野維月？
……あリガと。[p]
#
影野は5本ある腕のうちの二本で、おにぎりを受け取った。[p]
三本の指で器用に包装紙を破き、大きく口を開ける。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2919_20260223221758.png"  ]
[tb_start_text mode=1 ]
その口の中には尖った歯がずらりと奥まで並んでいる。[p]
影野はあの日攫われて、〝夜波さま〟になってしまったのだ。[p]
人間だった時よりも随分と姿は変わってしまい、声も少し歪だが、それでもこうやってまた話せるというだけで嬉しかった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#影野維月？
なんダよ、ジロジロ見テ…………[p]

#俺
いいや、別に。綺麗だなって[p]

#影野維月？
は？[p]

#俺
夜の海が。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2919_20260223221806.png"  ]
[tb_start_text mode=1 ]
#影野維月？
…………………………。[p]
…………そうダね。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214850.png"  ]
[tb_start_text mode=1 ]
#
本当は、随分変わってしまった影野のことも[r]ちょっと綺麗だと思ってしまったのは秘密にしておこう。[p]
21時。月の光に照らされ、黒い波がキラキラと輝いていた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_8358.png"  ]
[tb_cg  id="k8_horraa"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
【MERRY BADEND ふたりぼっちの海】[p]
[_tb_end_text]

[s  ]
*turemodo

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
何故かは分からないが、このまま海に浸かっていると 影野が何かに連れ去られてしまいそうな気がする。[p]

#俺
あーもう、馬鹿なこと言ってないで早く上がってこい[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214920.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵4_20260223205814.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
ノリ悪いなー。なんでだよ[p]

#俺
なんでって、それは……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="man8.ks"  target="*turesari"  graphic="無題2701_20260228005718.png"  width="397"  height="105"  name="img_137"  x="89"  y="200"  ]
[button  storage="man8.ks"  target="*syonben"  graphic="無題2701_20260228005751.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*turesari

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
だって影野、夜波さまに連れ去られそうだから。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
はー……俺の話ちゃんと聞いてた？女しか連れていかないんだって。[p]

#俺
いや、そうなんだけどさ。ぶっちゃけ今の格好だと美少女にしか見えないしな……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
は！？び、美少女………？！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
…………[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
影野は口元に手を当てて隠した。[p]
暗くてあまり見えないが、どうやらニヤケているようだ。[p]

#俺
何ニヤニヤしてんだよ[p]
#影野維月
……別に、なんでもないよ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="海岸の波打ち際を走り回る.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214850.png"  ]
[tb_start_text mode=1 ]
#
影野は何故か急に上機嫌になったようで、足元からザバザバと音を立て、海から上がってきた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
そのまま駅の方へ数歩 歩いて、こちらを振り返る。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
帰ろ、俺アイス食べたくなってきた[p]

#俺
おー、いいじゃん。俺もブラックサイダーバー食おうかな～[p]
[_tb_end_text]

[jump  storage="man8.ks"  target="*kyoutuuuu"  ]
[s  ]
*syonben

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
さっきお前が見てない隙に、そこら辺で小便したから。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125192908.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……は？[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
きったねええええええ！！！！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="海岸の波打ち際を走り回る.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2921_20260223214850.png"  ]
[tb_start_text mode=1 ]
#
影野は慌てた様子でバシャバシャと波を立て、砂浜へ戻ってくる。[p]
まあ全然嘘なんだけどな。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
お前ほんと最悪………この環境破壊者め……。[p]

#俺
エンヴァイロメント・デストロイヤーか。フッ……悪くないな。[p]
#影野維月
わざわざ横文字で言い直さなくていいんだよ！[p]

#俺
かっこいいだろ[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
……確かにちょっとかっこいいけど[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
じゃなくて！………あー、もう心スポ来たのに全然意味ないじゃん！[r]いつも通りの会話すぎる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#俺
もうコンビニでアイス食って帰らないか？[r]なんか俺ブラックサイダーバー食べたくなってきた[p]
[_tb_end_text]

[jump  storage="man8.ks"  target="*kyoutuuuu"  ]
[s  ]
*kyoutuuuu

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]、いつもそればっかだな……[p]
[_tb_end_tyrano_code]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_eval  exp="f.kageno_man1=8"  name="kageno_man1"  cmd="="  op="t"  val="8"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
こうして俺たちは特に何事もないまま心霊スポットをあとにした。[p]
帰り道、影野はこの前のラーメンのお礼だと言ってアイスを奢ってくれた。ラッキー！[p]
[_tb_end_text]

[jump  storage="man9.ks"  target="*start"  ]
[s  ]
