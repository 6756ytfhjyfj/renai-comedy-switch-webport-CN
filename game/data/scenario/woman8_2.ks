[_tb_system_call storage=system/_woman8_2.ks]

*start

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
影野くんを誘いに行こう！[p]
そうと決まれば、早速影野くん家へGO！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="家（日中）.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="チャイム・インターホン04.mp3"  ]
[tb_start_text mode=1 ]
#
影野と書かれた表札の横にあるインターホンを軽く押すと、暫くしてからガチャリと玄関が開いた。[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[chara_show  name="オカン"  time="1000"  wait="true"  storage="chara/8/無題2784_20260131102741.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#オカン
はいはーい、どちら様ですかー…って、[r]やだ！維月のお友達じゃない！[p]

#私
あ、影野くんのお母さん！お世話になっています！[p]
影野く………えっと、維月くんっていますか？[r]今日暇だったら遊びたいなーって…[p]
[_tb_end_text]

[jump  storage="woman8_2.ks"  target="*dame"  cond="f.kageno_point<5"  ]
[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102638.png"  mayu="無題2784_20260131102640.png"  ]
[tb_start_text mode=1 ]
#オカン
あらま！多分部屋に居るんじゃないかしら、ちょっと待っててね[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[tb_start_text mode=1 ]
#オカン
いつきーーーーッッ！！！！！！！[p]

#影野維月
もー、うるさいなー[r]なにーーー！？！？[p]

#オカン
お友達が来てるわよーーー！！！！はやく降りてらっしゃい！！！！[p]

#影野維月
は！？[p]

#
ドタバタと足音を立てて影野くんが2階から降りてくる。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131231005.png"  mayu="none"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131230746.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
[emb exp="f.name"]さん……！！どうしたの、急に[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
影野くん、今日暇だったらどっか遊びに行かない？[p]

#影野維月
暇……だけど。[p]
どっか行きたいとこあるの？[p]

#私
うーん、そうだなー。[p]
あ、夏だし心霊スポットとか行ってみたいかも！どうかな？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260131231005.png"  mayu="none"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
それなら俺、この辺の隠れ心霊スポット何個か知ってるよ。[p]
丁度行きたいと思ってたし、今日の夜一緒に行こうか。[p]

#私
よーし、決まりだね！[p]
じゃあまた7時頃に影野くんち行くねー[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="オカン"  time="490"  wait="true"  pos_mode="true"  ]
[chara_mod  name="影野維月"  time="600"  cross="true"  storage="chara/2/タ_ウナー立ち絵_20260131094041.png"  ]
[stopbgm  time="1000"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.m4a"  ]
[bg  time="1000"  method="crossfade"  storage="無題2776_20260131081054.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#影野維月
着いた……このトンネルだ。[p]

#
同日、夜7時半。[p]
合流した私たちは、心霊スポットだとひそかに噂されているトンネルの前に立っていた。[p]
電車で2駅、そこからさらに15分ほど歩いた先。[r]山道の奥に、そのトンネルは人知れず口を開けている。[p]
ただでさえ日が暮れて暗いというのに、その中は更に暗く、空気もひんやりとしていた。[p]

#私
わー、なんだか雰囲気あるねー……[p]
ここはもう使われてないんだっけ？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
うん。[p]
もともと結構古くてさ、五年前に崩落事故があって[r]それ以降、立ち入り禁止になってるらしい。[p]
そのとき巻き込まれて亡くなった女の人の霊が、[r]今もトンネルの中を彷徨ってる……って噂。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
割とリアルで怖いでしょ[p]

#私
って言いながら、めっちゃ楽しそうじゃん！？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125192539.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
そりゃあね。[p]
ホラー好きとしては、一回は来ときたい場所っていうか……[p]
ここ、意外と知ってる人少なくてさ。[r]有名スポットよりガチ感あるでしょ。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そう言いながら、影野くんはスマホのライトを点け、[r]ためらいもなくトンネルの中へ入っていってしまう。[p]
ちょっと、置いてかないでよ～！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman8_2.ks"  target="*te"  graphic="無題2701_20260131104224.png"  width="397"  height="105"  x="464"  y="200"  name="img_34"  ]
[button  storage="woman8_2.ks"  target="*kao"  graphic="無題2701_20260131104232.png"  width="397"  height="105"  y="300"  x="464"  name="img_35"  ]
[s  ]
*dame

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102633.png"  kuti="無題2784_20260131102638.png"  mayu="無題2784_20260131102640.png"  ]
[tb_start_text mode=1 ]
#オカン
ごめんなさいねー、あの子昨日から急にヒッチハイクで日本一周するとか言い出してどっか行っちゃったのよー[p]
まったく、何に影響を受けたのかしら…[p]

#私
あ、そうだったんですね……。応援してるよって伝えといてください。[p]
[_tb_end_text]

[chara_part  name="オカン"  time="0"  hoppe="none"  me="無題2784_20260131102634.png"  kuti="無題2784_20260131102637.png"  mayu="無題2784_20260131102640.png"  ]
[tb_start_text mode=1 ]
#オカン
せっかく来てくれたのにごめんねー、麦茶飲んでく？[p]

#私
いえ、お構いなく！[p]
[_tb_end_text]

[chara_hide  name="オカン"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
私は結局ひとりで夏休みを過ごした…。[p]
【BADEND 孤独なSUMMER DAYS】[p]
[_tb_end_text]

[s  ]
*te

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
待って、早いって！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_7136.png"  ]
[tb_cg  id="k8_tetunagi"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
とっさに伸ばした手で、影野くんの手を掴んだ。[p]
夏だというのに 彼の手はひんやりとしていて、少しだけ驚く。[p]

#影野維月
っ……！[p]
……びっくりした[p]

#私
もうちょっとゆっくり行こ？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2774_20260131005529.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131094041.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#影野維月
……了解[p]

#
短くそう答えたあと、歩く速度がほんの少し落ちる。[p]
なんとなく手を離すタイミングを逃してしまい、私たちはそのまま手を繋いで歩くことになった。[p]
カツン、カツンと二人の足音だけが反響する。[p]
[_tb_end_text]

[jump  storage="woman8_2.ks"  target="*kyouutuu"  ]
[s  ]
*kao

[cm  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2774_20260131005529.png"  ]
[tb_start_text mode=1 ]
#私
待って、早いって！[p]

#
私はとっさに影野くんの顔を掴んだ。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="追い抜け駆け抜けろ!的なBGM.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_7137.png"  ]
[tb_cg  id="k8_gya"  ]
[tb_start_text mode=1 ]
#影野維月
ギャ[r]ーッ[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2774_20260131005529.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131094041.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#私
うわっごめん、びっくりした？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230148.png"  ]
[tb_start_text mode=1 ]
#影野維月
何何何急に、いや別に全然ビビったとかではないけどね？[p]
いやまさか急に顔を掴まれるとは思ってなかったからさ[p]

#私
いやごめん、それは私もミスったわ[p]
ていうか影野くん歩くの早すぎ！[r]もうちょっとゆっくり行こ？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
あー……了解。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="music.m4a"  ]
[tb_start_text mode=1 ]


#
少しだけ不満そうに言いながらも、影野くんは歩調を落としてくれた。[p]
私たちはスマホのライトを頼りに 不気味なトンネルの奥へと進んでいく。[p]
カツン、カツンと二人の足音だけが反響する。[p]
[_tb_end_text]

[jump  storage="woman8_2.ks"  target="*kyouutuu"  ]
[s  ]
*kyouutuu

[bg  time="1000"  method="crossfade"  storage="無題2776_20260131082335.png"  ]
[tb_start_text mode=1 ]
#私
あれ？行き止まりだ……[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
崩落した場所だ。[r]ここで写真撮ると、女の霊が映り込むらしいよ。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
……せっかくだし、一緒に撮らない？[p]

#私
え～、どうしようかな……？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman8_2.ks"  target="*toru"  graphic="無題2701_20260131104305.png"  width="397"  height="105"  name="img_80"  x="89"  y="200"  ]
[button  storage="woman8_2.ks"  target="*toranai"  graphic="無題2701_20260131104318.png"  width="397"  height="105"  x="89"  y="300"  ]
[s  ]
*toru

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ま、こういうのも記念だよね！[r]撮ろ撮ろ～！[p]
#
影野くんの隣に並んでピースをすると、彼は少しだけ肩をすくめながら腕を伸ばした。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="カメラのシャッター2.mp3"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……よし[r]撮れた……はず。[p]
どれどれ……[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題2776_20260131082425.png"  ]
[tb_cg  id="k8_syasin"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
……うわ。[p]
清々しいほど、なーんにも写ってないね！[p]

#影野維月
だね。期待して損した。[p]

#
彼は残念そうにため息をついたあと、こちらを見る。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2774_20260131005529.png"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260131094041.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#影野維月
……まあ、収穫はゼロだけど[p]
[emb exp="f.name"]さんと二人で来れたのは……[r]悪くなかった、かな[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
私もだよ！[r]影野くんと来れて楽しかった！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260125174943.png"  ]
[tb_start_text mode=1 ]
#影野維月
……そ。[r]なら、来た甲斐あったかも。[p]
#
そのまま私たちはトンネルを後にした。[p]
結局、心霊現象らしいものは何ひとつ起こらなかったけど、なんだかんだいい思い出になったな♪[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[bg  time="1000"  method="crossfade"  storage="無題2769_20260130173241.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
【side影野】[p]
#影野維月
ふー、疲れた……[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
俺は自室に入ると、布団に勢いよく飛び込んだ。[p]
暫くぼーっと天井を眺め、ふとさっきまで隣を歩いていた[emb exp="f.name"]さんの横顔を思い出す。[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  ]
[tb_start_text mode=1 ]
#影野維月
私服、可愛かったな……[p]

#
ぽつりと漏れた独り言に、思わず我に返って枕に顔を埋めた。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174943.png"  ]
[tb_start_text mode=1 ]
#
だめだ、普通にキモすぎる……[r]落ち着け……一旦スマホでも見よ。[p]
指紋認証で画面を点けると、さっき二人で撮った写真がそのまま表示された。[p]
その瞬間、違和感を覚える。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
#
写真の中央。俺と[emb exp="f.name"]さんの丁度あいだに、さっきは無かったはずの黒い影が滲むように写り込んでいた。[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="tinnitus2.mp3"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題2776_20260131082452.png"  width="1297"  height="729"  ]
[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
……なに、これ。[p]

#
ぼんやりとした小さな影だが 画面の汚れなどではなく、確かにそこにある。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="death_sound1.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#影野維月
……いや、待てよ[r]これ……[p]
……ガチの…心霊写真？[p]

#
背中にぞわりと鳥肌が立つのが分かる。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
……やば…[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
感動と恐怖が同時に押し寄せ、心臓が変に高鳴った。[p]
これ、[emb exp="f.name"]さんに送ったら……[r]……いや、無理だろ。普通に引かれそうだ。[p]
ていうか こんな小さい影、撮ったときからあった気もしてきたし……。[p]
[_tb_end_tyrano_code]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
……俺、浮かれすぎかな…[p]

#
一旦風呂に入って落ち着こう。[p]
スマホを布団に放り投げ 立ち上がった時、[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230207.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_mod  name="私"  time="240"  cross="true"  storage="chara/4/無題2776_20260131082853.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="電話呼び出し音.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
背後で着信音が鳴った。[p]
点灯したスマホに通話画面が表示されている。[p]
非通知の電話……？  誰だ、こんな遅くに……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="音が途切れる.mp3"  ]
[chara_mod  name="私"  time="280"  cross="true"  storage="chara/4/無題2776_20260131082857.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#影野維月
……もしもし？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
……………[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="音が途切れる.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="電話話中.mp3"  loop="false"  ]
[tb_start_text mode=1 ]
#
マイクからはノイズだけが流れ、すぐに電話は切れてしまった。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125191249.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  ]
[tb_start_text mode=1 ]
#影野維月
はあ？イタ電かよ……うざ[p]

#
通話画面が消えると、さっきまで開いていた写真が再び表示される。[p]
俺は息を呑んだ。[p]
[_tb_end_text]

[chara_mod  name="私"  time="240"  cross="true"  storage="chara/4/無題2776_20260131082456.png"  ]
[tb_start_text mode=1 ]
#
さっきの小さい影が、明らかに大きくなっている。[p]
二人の顔に覆い被さるほどに。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  ]
[tb_start_text mode=1 ]
#影野維月
……嘘だろ……[p]

#
よく見ると その影の中に、目のようなものが浮かんでいた。[p]
じっと、こちらを見ている。[p]
冷や汗が頬を伝い、冷房なんてつけていないのに 部屋の空気が異様に冷たく感じた。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125173924.png"  ]
[tb_start_text mode=1 ]
#影野維月
……はは……は？なにこれ水曜？[p]
やばいって…。無理無理無理……。[p]

#
俺はスマホを掴み、リビングへ向かおうとする。[p]
母さんがいれば……[r]とにかく人がいれば、大丈夫だ……[p]
[_tb_end_text]

[chara_mod  name="私"  time="240"  cross="true"  storage="chara/4/無題2776_20260131082853.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="電話呼び出し音.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
そう思った瞬間、またスマホが震えた。[r]非通知だ。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="音が途切れる.mp3"  ]
[tb_start_text mode=1 ]
#
不気味だし出ないでおこう……[r]指で赤い受話器ボタンを押し、すぐに電話を切った。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1.mp3"  loop="true"  ]
[chara_mod  name="私"  time="280"  cross="true"  storage="chara/4/無題2776_20260131082857.png"  ]
[tb_start_text mode=1 ]
#
……はずなのに、なぜか通話時間のカウントが始まってしまう。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
な、なんで………[p]

#
マイクからは先程と同じようにノイズだけが……いや、ノイズに混じって、時々何か聞こえてくる。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="death_sound1.mp3"  ]
[tb_start_text mode=1 ]
#？？？
………あ、………お、………………う…………、い…………[p]

#影野維月
くそ、くそ……！！！[p]

#
何度も通話終了ボタンを押すが、なぜか反応しない。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
なんなんだよ！！！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="音が途切れる.mp3"  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="電話話中.mp3"  loop="false"  ]
[tb_start_text mode=1 ]
#
電話の主に向かって半ばヤケクソに叫ぶと、電話はブツリと切れた。[p]
同時に、またあの写真が表示される。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260125200743(2).png"  ]
[tb_start_text mode=1 ]
#影野維月
ひ………っ[p]
[_tb_end_text]

[chara_hide  name="私"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="スマートフォンを落とす.mp3"  ]
[tb_start_text mode=1 ]
#
見た瞬間全身が凍りつくような感覚に襲われ、思わずスマホを取り落とした。[p]
さっきまで影があった場所に、今度はくっきりと[r]顔が半分抉れた女が映り混んでいたのだ。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="death_sound1.mp3"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
あ、あ、あ……………[p]

#
腰が抜けて立てなくなりながらも、なんとか部屋を出ようとドアノブを握る。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドアノブ（がちゃがちゃ）03.mp3"  loop="true"  ]
[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260131094403.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_text mode=1 ]
#影野維月
は……？[p]

#
開かない。[p]
募る焦燥感から、何度もガチャガチャとひねり続けるが、一向にドアが開く気配はなかった。[p]
この部屋に鍵なんてそもそも無いはずなのに。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・ドンドン叩く01.mp3"  ]
[tb_start_text mode=1 ]
#影野維月
ふ、ざけんなよ…！開けよ！開け……っ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="電話呼び出し音.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
震える拳で必死にドアを殴っていると、床に落ちたスマホから、三度目の着信音が鳴り始める。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125175148.png"  ase="タ_ウナー立ち絵_20260125191919.png"  me="タ_ウナー立ち絵_20260125193344.png"  mayu="タ_ウナー立ち絵_20260125173920.png"  kuti="タ_ウナー立ち絵_20260125174632.png"  ]
[tb_start_text mode=1 ]
#影野維月
……も、嫌だ……やめろ……！[p]

#
足が震えて言うことを聞かない。[p]
ついに立てなくなった俺はドアにもたれかかるようにしてへたり込む。[p]
今度はスマホに触れてすらいないのに、また勝手に通話が開始された。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="音が途切れる.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#？？？
………の、……お……………………[p]

#
ノイズ混じりに、でもこんどははっきりと電話の主の声が聞きとれてしまった。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#？？？
アナタの顔、ちょうだい。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・開ける04.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・きしみ04.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_7149.png"  ]
[tb_cg  id="k8_usiro"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
その時、今まで散々開かなかったドアがいとも簡単に開いた。[p]
そこに立っていたのは…………[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[movie  volume="100"  storage="ホラー.mp4"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="電話話中.mp3"  loop="false"  ]
[bg  time="1000"  method="crossfade"  storage="無題2787_20260131122049.png"  ]
[tb_cg  id="k8_yuurei"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
【BADEND 最後の思い出】[p]
[_tb_end_text]

[s  ]
*toranai

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
さ、流石にやめとこ！[p]
冗談半分で撮って、ほんとに写ったらやばいし！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="none"  ase="none"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230211.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
えー………[p]
でもさ、撮らないとここまで来た意味なくない？[p]

#私
私は 影野くんと心スポ来れただけで楽しかったけどな～[p]
影野くんは、そうでもない？[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125191735.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[tb_start_text mode=1 ]
#影野維月
………[p]

#
彼は一瞬だけ言葉に詰まり、視線が泳ぐ。[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174144.png"  ase="タ_ウナー立ち絵_20260125191908.png"  me="タ_ウナー立ち絵_20260125174103.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260125192636.png"  ]
[tb_start_tyrano_code]
#影野維月
い、いや……。[p]
俺も、その……。[p]
[emb exp="f.name"]さんと来れたのは、[r]普通に……嬉しい、けど。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
なーんだ。なら良かった！[p]
ほら、遅くなる前に帰ろ！[r]暗いし、正直ちょっと怖いしさ！[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  aozame="タ_ウナー立ち絵_20260125174156.png"  ase="none"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230209.png"  kuti="タ_ウナー立ち絵_20260110230151.png"  ]
[tb_start_text mode=1 ]
#影野維月
……ふふ、今更かよ[p]

#
小さく笑いながらも、影野くんは私の歩幅に合わせて歩き出す。[p]
[_tb_end_text]

[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題2776_20260131081054.png"  ]
[tb_eval  exp="f.kageno_date=1"  name="kageno_date"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
そのまま私たちはトンネルを後にした。[p]
結局、心霊現象らしいものは何ひとつ起こらなかったけど、なんだかんだいい思い出になったな♪[p]
[_tb_end_text]

[jump  storage="woman9.ks"  target="*start"  ]
[s  ]
