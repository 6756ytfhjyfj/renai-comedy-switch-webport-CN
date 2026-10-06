[_tb_system_call storage=system/_woman8.ks]

*start

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/無題3023_20260317234652.png"  width="1280"  height="720"  ]
[chara_hide  name="私"  time="1500"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
期末テストも終わって、いよいよ今日から夏休みだ！[p]
気になる彼と、夏の思い出を作りたいな…！[p]
誰を誘おうかな？[p]
[_tb_end_text]

[jump  storage="woman8.ks"  target="*senseloot"  cond="f.sensei_point==2"  ]
[jump  storage="woman8.ks"  target="*tamakarooot"  cond="f.tanaka_point==4"  ]
[tb_hide_message_window  ]
[button  storage="woman8.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="423"  y="198"  _clickable_img=""  name="img_13"  ]
[button  storage="woman8_2.ks"  target="*start"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="423"  y="300"  _clickable_img=""  name="img_14"  ]
[s  ]
*tamakarooot

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="woman8.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="423"  y="198"  _clickable_img=""  name="img_19"  ]
[button  storage="woman8_2.ks"  target="*start"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="423"  y="300"  _clickable_img=""  name="img_20"  ]
[button  storage="tanaka2.ks"  target="*natumaturiin"  graphic="無題3326_20260422000007.png"  width="397"  height="105"  x="423"  y="400"  _clickable_img=""  name="img_21"  ]
[s  ]
*youkidame

[cm  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260110230059.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="チャラ男立ち絵_20260111105344.png"  オムライス="none"  ]
[tb_start_text mode=1 ]
#陽木大和
まじごめん！今日は外せない用事があってさー[p]

#私
そうなんだ、突然お邪魔しちゃってごめんね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260110230059.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111105344.png"  オムライス="none"  ]
[tb_start_text mode=1 ]
#陽木大和
あっでも明日とかなら全然ヨユーで……[p]
あれ？……行っちゃった……[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
こうして私はぼっちで夏休みを過ごすことになったのであった……[p]
【BADEND　孤独な夏休み】[p]
[_tb_end_text]

[s  ]
*senseloot

[tb_hide_message_window  ]
[button  storage="woman8.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="397"  height="105"  x="423"  y="198"  _clickable_img=""  name="img_25"  ]
[button  storage="woman8_2.ks"  target="*start"  graphic="無題2701_20260125215445.png"  width="397"  height="105"  x="423"  y="300"  _clickable_img=""  name="img_26"  ]
[button  storage="sensei8loot.ks"  target="*start"  graphic="無題2701_20260114230425.png"  width="397"  height="105"  x="423"  y="400"  _clickable_img=""  name="img_27"  ]
[s  ]
*youki

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
陽木くんを誘いに行こう！[p]
そうと決まれば、早速陽木くん家へGO！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="家（日中）.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="チャイム・インターホン04.mp3"  ]
[tb_start_text mode=1 ]
#
陽木と書かれた表札の横にあるインターホンを軽く押すと、暫くしてからガチャリと玄関が開いた。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260110230059.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111191510.png"  width="1297"  height="729"  ]
[tb_start_tyrano_code]
#陽木大和
はいはーい、どちら様…って[emb exp="f.name"]！？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#陽木大和
どしたん！？急に[p]

#私
陽木くん今日暇？一緒に遊ばない？[p]
[_tb_end_text]

[jump  storage="woman8.ks"  target="*youkidame"  cond="f.youki_woman1<5"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260110230059.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
昼間は用事あんだけど夕方頃からなら暇だわ～[p]
それでも大丈夫？[p]

#私
オッケー！大丈夫だよ！[p]
夕方頃からか～[r]じゃあ夏だし、心霊スポットにでも行くのはどうかな？[p]
私１回行ってみたいと思ってたんだよね～[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260110230059.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111105344.png"  ]
[tb_start_text mode=1 ]
#陽木大和
えっ[r]し、心霊スポット…[p]

#
あれっ？陽木くん、顔が少し引きつってるような…[p]

#私
あっ、ゴメンね、苦手なら無理しなくて大丈夫だよ！[p]
また別の時に他の人と行くから！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260110230059.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260111105344.png"  ]
[tb_start_text mode=1 ]
#陽木大和
い、いや、心スポでもエキスポでも全然モーマンタイっしょ！？[p]
オレ幽霊とかあんま信じてないし？いや、マジで！[p]

#私
あ、そうなの？よかった！[r]この辺の心スポ調べとくね！[p]
じゃあまた夕方にね～[p]

#陽木大和
うぃー……[p]

#
私、あんまり怖いの得意じゃないけど、いつも明るい陽木くんが一緒なら大丈夫だよね！[p]
楽しみだな～！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="陽木大和"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="crossfade"  storage="無題2705_20260111204921.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
私は夕方頃 再び陽木くんの家を尋ね、二人で近所の有名心霊スポットである廃病院に訪れた。[p]
ネットで調べたところによると、最上階の階段をあがってすぐの病室...444号室に幽霊が出るという噂らしい。[p]

#私
わ～、結構雰囲気あるねぇ[p]
[_tb_end_text]

[jump  storage="woman8.ks"  target="*aroha"  cond="f.cyara_woman_fuku==1"  ]
[jump  storage="woman8.ks"  target="*subcal"  cond="f.cyara_woman_fuku==2"  ]
[jump  storage="woman8.ks"  target="*hakucyo"  cond="f.cyara_woman_fuku==3"  ]
[s  ]
*aroha

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111203239.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
そ、そそそそれな～～！！？[r]いや、マジエグいって～！！笑笑[p]

#私
うわっ、声デカ[p]

#
それにしても陽木くん、この前私が選んだ服着てくれてる……嬉しいな！[p]
[_tb_end_text]

[jump  storage="woman8.ks"  target="*kyoutuu"  ]
[s  ]
*subcal

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111204026.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
そ、そそそそれな～～！！？[r]いや、マジエグいって～！！笑笑[p]

#私
うわっ、声デカ[p]

#
それにしても陽木くん、この前私が選んだ服着てくれてる……嬉しいな！[p]
[_tb_end_text]

[jump  storage="woman8.ks"  target="*kyoutuu"  ]
[s  ]
*hakucyo

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111204451.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#陽木大和
そ、そそそそれな～～！！？[r]いや、マジエグいって～！！笑笑[p]

#私
うわっ、声デカ[p]

#
それにしても陽木くん、この前私が選んだ服着てくれてる…[p]
いや、でもなあ……[r]確かに私が選んだけど…私が選んだけども…！！！[p]

#私
陽木くん[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260111105344.png"  ]
[tb_start_tyrano_code]
#陽木大和
ぎゃーーーーー！！！！！！[p]
って[emb exp="f.name"]か……ビビった…[p]
いやビビってないけどね[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
その服さ、なんかこう……あまりにもその……エグすぎない？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_tyrano_code]
#陽木大和
あっ、そうそう！！これ、[emb exp="f.name"]に選んでもらったやつだよ！！[p]
意外とカジュアルコーデにもフォーマルな場にも合うんだよな～[p]
夏は特に涼しいし、最近よく着てる！[r]クールビズ的な？笑[p]
[_tb_end_tyrano_code]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_tyrano_code]
[emb exp="f.name"]ってほんとセンス神がかってるよな！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
そう言って満面の笑みを浮かべる陽木くんに私はそれ以上何も言えなかった。[p]
しかし、どうしても股間でゆらゆら揺れる白鳥が気になってしまい、心霊スポットには全然集中できなかった…[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="きらきら輝く3.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6233.png"  ]
[tb_cg  id="hakucyo"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
【NORMAL END 流石にこれはナシよりのナシ】[p]
[_tb_end_text]

[s  ]
*kyoutuu

[tb_start_text mode=1 ]
#私
陽木くん[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_tyrano_code]
#陽木大和
ぎゃーーーーー！！！！！！[p]
って[emb exp="f.name"]か……ビビった…[p]
[_tb_end_tyrano_code]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
いや、ビビってないけどね[p]

#私
その服、私が前に選んだやつでしょ。[p]
今日着てきてくれたんだね！嬉しいな！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  オムライス="none"  ]
[tb_start_tyrano_code]
#陽木大和
え、服？ああ、これな！！[p]
[emb exp="f.name"]が選んでくれたのがうれしくて、最近よく着てんだよね[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
本当？そりゃ私まで嬉しくなっちゃうな～[p]

#
話しながらも足を進めていると、ふと一瞬、私たちの背後を何かが通り過ぎた気配がした。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
うぎゃーーーーーー！！！！！！！！[p]

#私
うわっビックリしたー[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="woman8.ks"  target="*sabukaru"  cond="f.cyara_woman_fuku==2"  ]
[bg  time="1000"  method="crossfade"  storage="無題2693_20260111205703.png"  ]
[tb_cg  id="uzukuma"  ]
[tb_start_text mode=1 ]
#
って陽木くん、ダンゴムシみたいに丸まってるよ！[p]
なんて声をかけようかな[p]
[_tb_end_text]

*nannte

[tb_hide_message_window  ]
[button  storage="woman8.ks"  target="*daizyobu"  graphic="無題2701_20260111000029.png"  width="397"  height="105"  x="750"  y="400"  name="img_104"  ]
[button  storage="woman8.ks"  target="*kowaino"  graphic="無題2701_20260111000041.png"  width="397"  height="105"  x="750"  y="500"  name="img_105"  ]
[s  ]
*sabukaru

[bg  time="1000"  method="crossfade"  storage="無題2693_20260111205739.png"  ]
[tb_cg  id="uzukuma"  ]
[tb_start_text mode=1 ]
#
って陽木くん、ダンゴムシみたいに丸まってるよ！[p]
なんて声をかけようかな[p]
[_tb_end_text]

[jump  storage="woman8.ks"  target="*nannte"  ]
[s  ]
*daizyobu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くん、さっきから挙動不審だけど大丈夫？[p]
もう引き返そうか？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2705_20260111204921.png"  ]
[jump  storage="woman8.ks"  target="*subfuku"  cond="f.cyara_woman_fuku==2"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111203239.png"  width="1297"  height="729"  ]
*subowa

[tb_start_text mode=1 ]
#陽木大和
いやいやいやいや、全然大丈夫だって！[p]
い、今のは一瞬ヨガしただけっしょ！[p]

#
今のって、ヨガのポーズだったのか…[p]
絶対そんな訳がない言い訳を並べる陽木くんは、なんかちょっと面白い。[p]

#私
まあ、大丈夫ならいいんだけどね！[p]
[_tb_end_text]

[jump  storage="woman8.ks"  target="*kyoutuuu"  ]
[s  ]
*subfuku

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111204026.png"  width="1297"  height="729"  ]
[jump  storage="woman8.ks"  target="*subowa"  ]
[s  ]
*kowaino

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くんってもしかして、怖いの苦手なの？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2705_20260111204921.png"  ]
[jump  storage="woman8.ks"  target="*subfuku2"  cond="f.cyara_woman_fuku==2"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111203239.png"  width="1297"  height="729"  ]
*subowa2

[tb_start_text mode=1 ]
#陽木大和
ギクーーーーーーッッ[p]
#
私がうっすら思っていたことを問いかけると、陽木くんは明らさまに肩を揺らした。[p]
どうやら図星みたいだ。[p]

#陽木大和
いやいやいやいや、全然余裕だって！[p]
い、今のは一瞬ヨガしただけっしょ！[p]

#
今のって、ヨガのポーズだったのか…[p]
絶対そんな訳がない言い訳を並べる陽木くんは、なんかちょっと面白い。[p]

#私
まあ、大丈夫ならいいんだけどね！[p]
[_tb_end_text]

[jump  storage="woman8.ks"  target="*kyoutuuu"  ]
[s  ]
*subfuku2

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111204026.png"  width="1297"  height="729"  ]
[jump  storage="woman8.ks"  target="*subowa2"  ]
[s  ]
*kyoutuuu

[bg  time="1000"  method="crossfade"  storage="無題2694_20260111220239.png"  ]
[tb_start_text mode=1 ]
#
それから私たちはまたゆっくりと進み始めた。[p]
頬を撫でる風は妙に生暖かく、気持ちが悪い。[p]
エレベーターはもう稼働していないから階段をいくつも登り、ようやく最上階へと辿り着いた。[p]
他の階と同じように、幾つもの病室の扉が奥へ向かって並んでいる。[p]

#私
っと、最上階まで来たみたいだね。十分雰囲気は楽しめたし、もう帰ろうか？[p]

#
私がそう言うと、陽木くんはものすごい勢いでヘドバンを繰り返す。[p]
やっぱりめちゃくちゃ怖かったんだね。[p]
本当はこの最上階の444号室に幽霊が居るって噂が気になってたんだけど、どうやらどの病室にも鍵が掛かってるみたいで扉は開かなかった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2705_20260111205151.png"  ]
[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#
少し残念な気持ちを胸にしまい、登ってきた階段を降りようとした時ー[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="玄関引き戸・開ける.mp3"  ]
[tb_start_text mode=1 ]
#
私たちのすぐ後ろで、ゆっくりと、確かに扉が開く音が聞こえた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Heartbeat03-1(Slow-Reverb).mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#私
い、今のって……[p]
[_tb_end_text]

[tb_eval  exp="f.youki_woman1=8"  name="youki_woman1"  cmd="="  op="t"  val="8"  val_2="undefined"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ちょ、エグいって…まじエグいし、こんなん、は？[p]
待って、いや……エグいエグい[p]

#私
陽木くんもあまりの恐怖にエグいしか言えなくなってる…[p]

#
どうしようか。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman8.ks"  target="*furokaeru"  graphic="無題2701_20260111000104.png"  width="397"  height="105"  x="89"  y="200"  name="img_159"  ]
[button  storage="woman8.ks"  target="*nigeru"  graphic="無題2701_20260111000113.png"  width="397"  height="105"  x="89"  y="300"  name="img_160"  ]
[s  ]
*furokaeru

[cm  ]
[stopse  time="1000"  buf="0"  ]
[tb_show_message_window  ]
[chara_hide  name="陽木大和"  time="980"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
どうしてもその音の正体が気になって私は振り返った。[p]
振り返って、しまった。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="tinnitus2.mp3"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="デッド・カーム.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1856.gif"  ]
[tb_start_text mode=1 ]
#
少し開いた444番の扉の隙間から、少女のようなかたちをした〝なにか〟がじっとこちらを見ている。[p]

#私
ひっ…[p]

#
腰が抜けて上手く立てない[p]
私の異変に気が付き、振り返った陽木くんも声にならない悲鳴を上げた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_1855.gif"  ]
[tb_cg  id="y_hora_saisyo"  ]
[tb_start_text mode=1 ]
#
それはゆっくりと隙間から這い出し、こちらへ近付いてくる。[p]

#陽木大和
に、逃げて…！[p]

#私
え？[p]

#陽木大和
お、オレがあいつの気を引くから…！早く！！[p]
うぇ、ウェーイwww[r]やーい幽霊！お、オレのこと捕まえてみろよwww[p]

#
陽木くんは幽霊を挑発しながら、階段とは反対の方向へ走り始めた。[p]
そ、そんな…！あんなに怖がってたのに…どうして……[p]
いや、今だって陽木くんの声は震えているし、足がもつれて上手く走れてないし、その表情は今にも泣き出しそうだ。[p]
それでも必死に勇気を出して、私のことを守ってくれようとしてるんだ…。[p]
私は どうすれば……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman8.ks"  target="*hitori"  graphic="無題3326_20260424203110.png"  width="397"  height="105"  x="89"  y="200"  name="img_175"  ]
[button  storage="woman8.ks"  target="*youkito"  graphic="無題3326_20260424203051.png"  width="397"  height="105"  x="89"  y="300"  name="img_176"  ]
[s  ]
*hitori

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ごめんね、陽木くん！すぐ助けを呼んでくるから！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="足音・スニーカー走る・響く01.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2705_20260111205151.png"  ]
[bg  time="1000"  method="crossfade"  storage="haibouin-yoru.png"  ]
[tb_start_text mode=1 ]
#
私は、恐怖で動かない足をなんとか奮い立たせ、猛ダッシュで階段を駆け下りると、廃病院を飛び出した。[p]
震える手で110番に電話し、肝試しをしていたら不審者が出たと伝える。[p]
流石に幽霊が出たと言っても信じて貰えないだろうから。[p]
暫くして警察がやって来て、最上階も含め廃病院の隅々まで捜査が行われた。[p]
しかし私とはぐれた少年が見つかることは二度となかった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="無題2694_20260408163440.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
【BAD END 444号室の餌食】[p]
[_tb_end_text]

[s  ]
*nigeru

[cm  ]
[stopse  time="1000"  buf="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
逃げよう！陽木くん！！[p]

#
なんとなく振り返ったらまずい気がして、私は陽木くんの手を掴んで一目散に階段を駆け下りた。[p]
陽木くんはエグいて！とひたすら連呼しながらも懸命についてくる。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="足音・スニーカー走る・響く01.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2705_20260111205151.png"  ]
[bg  time="1000"  method="crossfade"  storage="haibouin-yoru.png"  ]
[tb_start_text mode=1 ]
#
そのまま二人で最下階まで駆け下り、廃病院の外へと飛び出した。[p]

#私
はぁ…はぁ……[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="のんきな日常.mp3"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ぜー、はー……[p]
え、エグかったあ～～[p]

#
私たちは2人揃って地面へとへたり込んだ。[p]
相変わらず生暖かい風が吹いているが、今はそれすらも心地良い。[p]

#私
あれ絶対なんかいたよね…[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
いやガチでそれ……[p]
100パーヤバめの幽霊っしょ…[p]

#私
あれ？幽霊信じてないんじゃなかったっけ？[p]

#陽木大和
いやあれは流石に厳しいって…[p]

#私
…だよね～[p]

#
なにか喋ってないと恐怖で頭がおかしくなってしまいそうで、そのまま二人で気の抜けた会話をしながら帰路に着いた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="家２（夜・照明OFF）.jpg"  ]
[tb_start_text mode=1 ]
#私
送ってくれてありがとう！楽しかったよ！[p]
夜道は背後に気をつけてね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ちょ、冗談キツいって！じゃーな！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そのあと3日はシャンプーしてる最中に背後が気になって仕方ない日々が続いたが、なんだかんだ楽しい夏の思い出になったんじゃないかな！[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="woman9.ks"  target="*start"  ]
[s  ]
*youkito

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くん、逃げよう！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽木大和
えっ[p]

#
陽木くんを一人で置いてなんていけない！[p]
私は彼の腕を掴むと、全力で廊下を駆け出した。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="無題2705_20260111204921.png"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="500"  wait="true"  storage="chara/1/チャラ男立ち絵_20260111203239.png"  width="1297"  height="729"  ]
[jump  storage="woman8.ks"  target="*aka"  cond="f.cyara_woman_fuku==2"  ]
[jump  storage="woman8.ks"  target="*ok"  ]
[s  ]
*aka

[chara_mod  name="陽木大和"  time="600"  cross="true"  storage="chara/1/チャラ男立ち絵_20260111204026.png"  ]
[jump  storage="woman8.ks"  target="*ok"  ]
[s  ]
*ok

[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="norowaretapiano.mp3"  ]
[tb_start_text mode=1 ]
#私
はぁ……はぁ…………ひとまず振り切れたっぽいね……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
また見つかったらヤバそうだし どっかに隠れた方がいいかもな[p]

#私
うーん、どこか隠れられそうなところはないかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman8.ks"  target="*sinsatu"  graphic="無題3326_20260424203258.png"  width="397"  height="105"  x="89"  y="200"  name="img_238"  ]
[button  storage="woman8.ks"  target="*toire"  graphic="無題3326_20260424203306.png"  width="397"  height="105"  x="89"  y="300"  name="img_239"  ]
[button  storage="woman8.ks"  target="*byousitu"  graphic="無題3326_20260424203317.png"  width="397"  height="105"  x="89"  y="400"  name="img_240"  ]
[s  ]
*byousitu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
病室に隠れよう！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
りょーかい！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="無題3340_20260424205628.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
私たちは近くにあった適当な病室に駆け込んだ。[p]
中は薄暗くて 汚いが、おそらく当時のまま、いくつもベッドが置かれている。[p]


#私
なんだったんだろ、さっきの……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
分からん……正直マジで死ぬかと思ったわ……[p]

#私
ここが見つからないといいけど……[p]

#
ふと視線を落とすと、近くのベッドの下になにかが落ちているのが見えた。[p]
……お守りだ。[p]

#私
病気平癒御守……？[p]

#
どうやら、病気が治るようにみたいな御守のようだ。[p]
御守の横には、小さなうさぎのマスコットのような鈴が着いている。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
なにそれ？[p]

#私
分かんない、なんかここに落ちてて………[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="玄関引き戸・開ける.mp3"  ]
[tb_start_text mode=1 ]
#
その時、ガラガラと病室の扉が開く音がした[p]
[_tb_end_text]

[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/IMG_0939.png"  width="1297"  height="729"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="デッド・カーム.mp3"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260401214544.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ひっ………[p]
き、きた…………[p]

#私
ど、どうしよう、陽木くん……！！[p]

#
入ってきた少女はこちらにゆっくりと近付いてくる。[p]
病室の後ろにもちろんドアはなく、逃げられない。[p]
どうしよう、どうしよう……！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman8.ks"  target="*setttoku"  graphic="無題3326_20260424203417.png"  width="397"  height="105"  x="89"  y="200"  name="img_262"  ]
[button  storage="woman8.ks"  target="*omamori"  graphic="無題3326_20260424203428.png"  width="397"  height="105"  x="89"  y="300"  name="img_263"  ]
[s  ]
*setttoku

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
ちょ、あのー、幽霊の人。一旦！一旦待ってもらえませんか？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_tyrano_code]
#陽木大和
え？[emb exp="f.name"]……？[p]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="おとぼけ.mp3"  ]
[tb_start_text mode=1 ]
#私
いやー、ほんと勝手に入っちゃってごめんなさい！ほんの出来心だったんですよ。[r]なんか心スポ行かね？的なノリで～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#幽霊
いや、そんな……ノリとかで許されるわけないじゃないですか。[r]これ立派な不法侵入ですよ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え？ヤバ、めっちゃ喋るじゃん[p]

#私
いやほんっと反省してます！もう絶対入らないんで！[p]

#幽霊
ほんと～？また心スポ行こうぜ的なノリで入ってくるんじゃないの？[r]ぶっちゃけ信用できないよ、君たち。[p]

#私
いやマジで！今回だって私は本当は行きたくなかったんですよ[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
え？[p]

#私
陽木くんが、なんか心スポ着いてこないと顔中の穴という穴に[r]噛んだ後のガムとか詰めるって脅してきて！逆らえなくて！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
は！？ちょいちょいちょい[p]

#私
つまり私はもう、ね。仕方なく来たわけですよ。[p]
ですからなんか……呪い殺す？的なやつは陽木くんだけでお願いシャーース！！！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
人間のゴミだ…………[p]

#幽霊
いや、あのもう警察呼んどいたんで。[p]
そういう弁明は署でお願いします。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
えーーーー！？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Police_Car-Siren03-01(Close).mp3"  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
そして私たちはやってきた警察に補導され、みっちり叱られたのであった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
【BADEND 幽霊のくせに姑息な！】[p]
[_tb_end_text]

[s  ]
*omamori

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
あの、これあげるんで、許してください……！！[p]

#
私は、さっき拾ったばかりのお守りを差し出した。[p]
少女は止まることなく、こちらに近付いてくる。[p]
もうだめだ、殺される！………そう思い、身構えた時、[p]
幽霊は目の前で立ち止まって、私の手からお守りをそっと受け取った。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Omoide_Ha_Zutto-1(Slow).mp3"  ]
[tb_start_text mode=1 ]
#幽霊
あリ………がトう………[p]

#私
え……？[p]

#幽霊
わタしのお守リ………探しテたの[p]

#
なんかよく分かんないけど、感謝されているようだ。[p]
もしかして、このお守りが見つからないのが未練だったとか そういう感じなのかな？[p]

#私
探してたんなら見つかってよかったです！[r]じゃあ私たちはこれで………[p]
[_tb_end_text]

[chara_hide_all  time="50"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="death_sound1.mp3"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[bg  time="100"  method="crossfade"  storage="無題3219_20260408185216.png"  ]
[tb_cg  id="y_hora_ude"  ]
[wait  time="730"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
私がその場を立ち去ろうとすると、突然幽霊に腕を掴まれた。[p]
その手は酷く冷たくて、彼女がこの世のものではないということを再認識させられる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
え、な、何………[p]

#幽霊
一緒二 行きまシょ[p]
わタし、あなタのコとが 気に入っタの[p]

#私
い、嫌ですよ！離してください！[p]

#
少女の細い腕からは考えられないほどの力で引っ張られる。[p]
私がなんとか振りほどこうと格闘していると、陽木くんが横から幽霊を蹴り上げた。[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="無題3340_20260424205628.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="手足・殴る、蹴る04.mp3"  ]
[tb_start_tyrano_code]
#陽木大和
これ絶対ヤバいって！とりま逃げよう、[emb exp="f.name"]！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
う、うん……！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2705_20260111204921.png"  ]
[tb_eval  exp="f.noroi=1"  name="noroi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
私は陽木くんに手を引かれ、病院の廊下を駆け抜ける。[p]

#幽霊
絶対逃ガさナい…………必ず迎エに………[p]

#
私たちのすぐ後ろから、とっくに振り切ったはずの少女の声が いつまでもいつまでも聞こえていた。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="woman9.ks"  target="*start"  ]
[s  ]
*sinsatu

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
診察室に隠れよう！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
りょーかい！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="無題3340_20260424210740.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
私たちは階段をひとつ下り、廊下の突き当たりにあった診察室へ飛び込んだ。[p]
診察室には 埃をかぶったモニターや診察椅子が、営業していた頃のまま取り残されている。[p]

#私
なんだったんだろ、さっきの……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260114182710.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
分からん……正直マジで死ぬかと思ったわ……[p]

#私
ここが見つからないといいけど……[p]

#
その時、ひた、ひた……と廊下を歩く足音が聞こえてきた。[p]
私たちは息を飲む。[p]
どうか、どうか来ませんように………[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="玄関引き戸・開ける.mp3"  ]
[chara_show  name="私"  time="1000"  wait="true"  storage="chara/4/IMG_0939.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#私
あ…………[p]

#
私の願いも虚しく、部屋に〝なにか〟が入ってきてしまった。[p]
ゆっくり、ゆっくりとこちらに歩いてくる。[p]
顔中に空いた穴すべてがこちらを見つめているようで気味が悪い。[p]

#私
ど、どうしよう、陽木くん………[p]
陽木くん……？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
…………う、[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="デッド・カーム.mp3"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260122125945.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_text mode=1 ]
うわあああああああああああ！！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="重いパンチ1.mp3"  ]
[tb_start_text mode=1 ]
#
陽木くんは狂ったように叫び出したかと思えば、近くにあった椅子を持って、思い切り少女に殴りかかった。[p]
ゴキ、と鈍い音がして 少女がうずくまる。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="チャラ男立ち絵_20260114182904.png"  ]
[tb_start_tyrano_code]
#陽木大和
大丈夫、オレが守るから…………[p]
オレが[emb exp="f.name"]を守らないと……！[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="重いパンチ1.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
陽木くんは一心不乱に少女を椅子で殴り続ける。[p]
私はなんだか陽木くんの方が恐ろしく感じてきた。[p]

#私
も、もう行こ、陽木くん！はやく逃げようよ……！ [p]

#
陽木くんは私の言葉にはっと顔を上げる。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
そ、そうだな！今のうちに逃げよう！[p]

#
よかった……いつもの陽木くんだ。[p]
私たちは診察室を出て、玄関口の方へ一心不乱に走った。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="haibouin-yoru.png"  ]
[stopbgm  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#私
はあ……はあ……はあ…………[p]

#
無事、廃病院の外に出ることができた私は、息も絶え絶えにその場にへたりこんだ。[p]
陽木くんも、私の後ろで崩れ落ちる音がした。[p]

#私
はあ……はあ、ほんとやばかったね、陽木くん………[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="death_sound1.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="tinnitus2.mp3"  ]
[jump  storage="woman8.ks"  target="*aka2"  cond="f.cyara_woman_fuku==2"  ]
[bg  time="1000"  method="crossfade"  storage="無題3221_20260424201414.png"  ]
*domo

[l  ]
[tb_show_message_window  ]
[tb_cg  id="y_hora_kansen"  ]
[tb_start_text mode=1 ]
#
後ろを振り返って陽木くんの顔を見ると、私は硬直した。[p]
彼の顔は、あの幽霊みたいに、穴だらけだったのだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽木大和?
う、う………………ウ………？[p]

#
陽木くんがこちらに手を伸ばしてくる[p]

#私
きゃああああああ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Motion-Fall04-1(Stumble-Long).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="haibouin-yoru.png"  ]
[tb_start_text mode=1 ]
#
私が咄嗟に避けると、陽木くんはドサリと地面に倒れ込み、そのまま動かなくなった。[p]
彼は どこが口かも分からない顔から、守らなきゃ、守らなきゃとうわ言のように呟き続けていた。[p]

【BADEND 呪い】[p]
[_tb_end_text]

[s  ]
*aka2

[bg  time="1000"  method="crossfade"  storage="無題3221_20260424201409.png"  ]
[jump  storage="woman8.ks"  target="*domo"  ]
[s  ]
*toire

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くん、トイレに隠れよう！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230029.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
りょーかい！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="無題3338_20260424204238.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
私たちは女子トイレの1番奥の個室に隠れ、鍵を閉じた。[p]

#私
このままやりすごせるといいね……[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214939.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
よ、よよ余裕っしょ！[p]
病院にトイレなんて何個もある訳だし、多分見つからないって[p]

#私
そうだといいけど………[p]

#
さっきの少女は一体なんだったんだろう。[p]
顔中に穴が空いていて、歪な動き方をしていて…………ついさっきの出来事を思い出してしまい、途端に恐怖感が襲ってくる。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260401214824.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
だ、大丈夫、大丈夫……！絶対オレが守るし…………[p]

#
陽木くんが、震える私の手を握ってくれる。[p]
その体温で、少しだけ安心できる気がした。[p]

#私
ありがと、陽木く…………[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・きしみ04.mp3"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵3_20260404153511.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#
ドアが開く音が聞こえた途端、背筋が凍りつく。[p]
いつの間にトイレに入ってきていたのだろう。全然気が付かなかった。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="death_sound1.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドア・きしみ04.mp3"  ]
[tb_start_text mode=1 ]
どうやら右から順番に個室を開けて中を確認しているみたいだ。[p]
私と陽木くんは恐怖のあまり、手を取りあって固まっていた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・きしみ04.mp3"  ]
[tb_start_text mode=1 ]
今ので3番目の扉。次が私たちの入っている個室だ。[p]
恐怖で頭がおかしくなりそうで、目を瞑り、陽木くんにしがみついた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="鉄のドアをノック1.mp3"  ]
[tb_start_text mode=1 ]
あいつがドアをたたく。[p]
でも鍵はかけてあるから大丈夫なはずだ。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドア・ドンドン叩く01.mp3"  loop="true"  ]
[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230043.png"  me="チャラ男立ち絵_20260401214746.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ひっ………[p]

#私
どうしよ、このままじゃ鍵が壊れちゃう……！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#
しかし、何回か扉を強くゆすられた後、ぱったりと音は止んだ。[p]
しばらくの沈黙のあと、私は口を開く。[p]

#私
あれ？………もしかして諦めた？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  オムライス="none"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260114183038.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ラッキー！もうちょいしたら出てみようぜ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="重いものを引きずる.mp3"  ]
[wait  time="500"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=4 ]
#私
あれ、なんか物音が
[_tb_end_text]

[wait  time="300"  ]
[cm  ]
[chara_hide  name="陽木大和"  time="0"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[bg  time="0"  method="crossfade"  storage="IMG_0938.png"  ]
[tb_cg  id="y8_toire"  ]
[tb_start_text mode=4 ]
#私
え、
[_tb_end_text]

[wait  time="1000"  ]
[cm  ]
[bg  time="300"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
【BADEND ドアの隙間から】[p]
[_tb_end_text]

[s  ]
