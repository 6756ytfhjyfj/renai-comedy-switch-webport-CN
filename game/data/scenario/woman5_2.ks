[_tb_system_call storage=system/_woman5_2.ks]

*start

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題2756_20260123012225.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
今日は遠足でクソデカ山にやって来たよ！[p]
2時間歩いて山頂まで登ってきて、これから昼休憩だ～！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="none"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  left="250"  ]
[tb_start_text mode=1 ]
#陽木大和
ウェーーーーーーーーイ！！！[p]
ゥェｰィ…ゥェｰィ…（セルフやまびこ）[p]
[_tb_end_text]

[chara_part  name="影野維月"  time="0"  me="タ_ウナー立ち絵_20260110230202.png"  mayu="タ_ウナー立ち絵_20260110230204.png"  kuti="タ_ウナー立ち絵_20260110230146.png"  ]
[chara_show  name="影野維月"  time="1000"  wait="true"  storage="chara/2/タ_ウナー立ち絵_20260110230142.png"  width="1297"  height="729"  left="-250"  ]
[tb_start_text mode=1 ]
#影野維月
はー、疲れた…[r]高校生にもなって山登りとかだる…[p]

#
さーて、お弁当、誰と食べようかな～[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*tanaroot"  cond="f.tanaka_point==1"  ]
[tb_hide_message_window  ]
[button  storage="woman5_2.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="379"  height="105"  x="735"  y="418"  _clickable_img=""  name="img_13"  ]
[button  storage="woman5_4.ks"  target="*start"  graphic="無題2701_20260125215445.png"  width="379"  height="105"  x="200"  y="418"  _clickable_img=""  name="img_14"  ]
[s  ]
*tanaroot

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="woman5_2.ks"  target="*youki"  graphic="無題2701_20260110235102.png"  width="379"  height="105"  x="735"  y="418"  _clickable_img=""  name="img_16"  ]
[button  storage="woman5_4.ks"  target="*start"  graphic="無題2701_20260125215445.png"  width="379"  height="105"  x="200"  y="418"  _clickable_img=""  name="img_17"  ]
[button  storage="tanaka1.ks"  target="*ensokutanaka"  graphic="無題3326_20260422000007.png"  width="397"  height="105"  x="464"  y="540"  _clickable_img=""  name="img_13"  ]
[s  ]
*youki

[cm  ]
[chara_hide  name="影野維月"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
陽木くん、一緒にお弁当食べよう！[p]
[_tb_end_text]

[tb_eval  exp="f.youki_woman1+=1"  name="youki_woman1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
それな！とりまあっちの木陰行こっか[p]

#
私たちは木陰にレジャーシートを広げて、腰を下ろした。[p]
ずっと太陽の中に居たからか、木陰は涼しくて気持ちが良い。[p]

#私
陽木くんはどんなお弁当持ってきたの？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
ジャジャーン！オレは唐揚げ弁当！[p]
ウマそうっしょ！？マジテンション爆アゲ[p]

#
二段の大きいお弁当箱のうち1段にぎっしりと唐揚げが詰められている。[p]
すごいな～流石は食べ盛りの男子って感じだ。[p]
陽木くんに続いて私もお弁当箱を開ける。[p]
アスパラのベーコン巻きと玉子焼き、ポテトサラダが小さいお弁当箱の中に所狭しと並んでいる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#陽木大和
おおーー！[emb exp="f.name"]の弁当も超うまそーじゃん！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
ありがとう！今日遠足だから朝からはりきって作っちゃった笑[p]

#
私の言葉を聞いた途端、陽木くんが驚愕の表情を浮かべる。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
えっ！？これ自分で作ったってマ！？[r]普通にプロ級じゃね！？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman5_2.ks"  target="*iisugi"  graphic="無題2701_20260110235248.png"  width="379"  height="105"  x="89"  y="200"  name="img_29"  ]
[button  storage="woman5_2.ks"  target="*pro"  graphic="無題2701_20260110235307.png"  width="379"  height="105"  y="300"  x="89"  name="img_30"  ]
[s  ]
*iisugi

[cm  ]
[tb_show_message_window  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
いやマジですごいって！[p]
俺料理とか全然ダメだから尊敬だわー。[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*modosu"  ]
[s  ]
*pro

[cm  ]
[tb_show_message_window  ]
[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
おっ！仕事の流儀 語っちゃう系～？[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*modosu"  ]
[s  ]
*modosu

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230051.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
てか卵焼きふわふわでめっちゃ美味そーなんだけど！俺の唐揚げと一個交換してくんない？[p]

#私
いいよー！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman5_2.ks"  target="*an"  graphic="無題2701_20260110235328.png"  width="379"  height="105"  name="img_50"  x="89"  y="200"  ]
[button  storage="woman5_2.ks"  target="*totte"  graphic="無題2701_20260110235337.png"  width="379"  height="105"  x="89"  y="300"  name="img_51"  ]
[s  ]
*an

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
はい、あーん！[p]

#
私は箸で卵焼きを掴み、陽木くんの口元に運んでみる。[p]
なんとなく遊び人っぽいし、こういうノリ好きそうだよね！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
うぇ！？え、えーと……[p]

#
あれ？[p]
なんか思ってた反応と違うな……もしかして照れてる？[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105344.png"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
あ、えっと、そ、そう来るんか～い笑笑[p]
じゃ、いただきます！[p]

#
そう言うと、若干頬を赤くした陽木くんは、私が差し出した卵焼きをぱくりと食べた。[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*umai"  ]
[s  ]
*totte

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
はい、取って取って～[p]

#
陽木くんが取りやすいようにお弁当ごと差し出す。[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="none"  ]
[tb_start_text mode=1 ]
#陽木大和
じゃ、いっただきま～す！[p]

#
陽木くんは私のお弁当箱からひとつ卵焼きを取って口に運んだ。[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*umai"  ]
[s  ]
*umai

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230037.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
もぐもぐ……うまーーーー！！！！！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#陽木大和
[emb exp="f.name"]、ガチ天才なんじゃね！？！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#陽木大和
オレこういう甘めの味付けの卵焼きめっちゃ好みなんだよな～[r]これで飯3杯はイケる！[p]

#私
ほんと！？良かった！[p]
褒めて貰えて嬉しいな～[p]

#陽木大和
あ、オレの唐揚げも食って食って！[p]

#
陽木くんは私が取りやすいように、自分のお弁当箱をこちらへ寄せてくれる。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="woman5_2.ks"  target="*an2"  graphic="無題2701_20260110235357.png"  width="379"  height="105"  name="img_76"  x="89"  y="200"  ]
[button  storage="woman5_2.ks"  target="*zibunde"  graphic="無題2701_20260110235411.png"  width="379"  height="105"  x="89"  y="300"  ]
[s  ]
*an2

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
じゃあ陽木くん、あーんしてよ！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230031.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
は！？！な、ななな何言って…！[p]

#私
あれ、陽木くんて意外とウブなんだね[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230033.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230048.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[tb_start_text mode=1 ]
#陽木大和
い、いやいやいや！全然イケるし！？余裕っしょ！！[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_cg  id="y_aan"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_6213.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽木大和
は、はいあーん…[p]

#
陽木くんは焦って唐揚げを差し出してきた。[p]
箸を持つ手は少し震えている。[p]
いただきまーすと軽い調子で言ってから、私は唐揚げを一気に頬張った。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="無題2756_20260123012225.png"  ]
[chara_part  name="陽木大和"  time="0"  megane="チャラ男立ち絵_20260111105401.png"  mayu="チャラ男立ち絵_20260110230039.png"  kuti="チャラ男立ち絵_20260110230023.png"  me="チャラ男立ち絵_20260110230046.png"  hoppe="チャラ男立ち絵_20260110230020.png"  ]
[chara_show  name="陽木大和"  time="1000"  wait="true"  storage="chara/1/チャラ男立ち絵_20260110230006.png"  width="1297"  height="729"  ]
[jump  storage="woman5_2.ks"  target="*oisiii"  ]
[s  ]
*zibunde

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#私
じゃあ、いただきます！[p]

#
私は陽木くんのお弁当箱から小ぶりな唐揚げを選んで取ると、一気に頬張った。[p]
[_tb_end_text]

[jump  storage="woman5_2.ks"  target="*oisiii"  ]
[s  ]
*oisiii

[tb_start_text mode=1 ]
#私
うん！おいしい！！[p]
[_tb_end_text]

[chara_part  name="陽木大和"  time="0"  megane="none"  mayu="チャラ男立ち絵_20260110230035.png"  kuti="チャラ男立ち絵_20260110230041.png"  me="チャラ男立ち絵_20260110230054.png"  hoppe="チャラ男立ち絵_20260111103115.png"  ]
[tb_start_text mode=1 ]
#陽木大和
イエーイ！！[p]
ってオレのはふつーに母さんが作ったやつだけど！[p]

#
その後も二人で他愛ない会話をしながらお弁当を食べた。[p]
楽しいランチタイムだったな♪[p]
[_tb_end_text]

[chara_hide  name="陽木大和"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[jump  storage="woman6.ks"  target="*start"  ]
[s  ]
