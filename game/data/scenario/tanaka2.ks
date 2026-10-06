[_tb_system_call storage=system/_tanaka2.ks]

*benkyoukai_tanaka

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222738.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260421144549.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#田中
え？勉強を教えて欲しいって……[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
……そんなの、陽木くんに教えてもらった方がいいんじゃない？彼はああ見えて成績が良いんだよ。[p]
……ああ、そっか。もう攻略したから知ってるんだったね。[p]
じゃあなおさら、なんで僕に……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka2.ks"  target="*tana"  graphic="無題3326_20260422090040.png"  width="397"  height="105"  x="451"  y="293"  _clickable_img=""  name="img_10"  ]
[s  ]
*tana

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121210.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
うわっ、分かった！分かったよ！[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
分かったから あんまり目立つことしないでくれるかな？[p]
……じゃあ 放課後、空き教室で待ってるから。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="文化系の部室（夕方）.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM239_Mixdown.mp3"  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#田中
……で、何を教えて欲しいの？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka2.ks"  target="*suugaku"  graphic="無題3326_20260422100307.png"  width="397"  height="105"  x="89"  y="200"  name="img_27"  ]
[button  storage="tanaka2.ks"  target="*eigo"  graphic="無題3326_20260422100309.png"  width="397"  height="105"  x="89"  y="300"  name="img_28"  ]
[button  storage="tanaka2.ks"  target="*tamaka"  graphic="無題3326_20260422000110.png"  width="397"  height="105"  x="89"  y="400"  name="img_29"  ]
[s  ]
*suugaku

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222852.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
#田中
数学？……僕もあんまり得意じゃないんだけどなあ[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
じゃあ、とりあえずテスト範囲の最初のとこから順番にやっていこうか。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="tanaka2.ks"  target="*kyoutuuu"  ]
[s  ]
*eigo

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
英語かぁ、それならちょっと教えられるかも。[p]
じゃあ……テキストの問1は分かりそう？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121210.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
え？単語の意味すら分からないって！？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
こういうのは語呂合わせで覚えたらいいんだよ、例えば……[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="tanaka2.ks"  target="*kyoutuuu"  ]
[s  ]
*kyoutuuu

[cm  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
一通り解けたね。[p]
……これで次のテストは乗り切れるんじゃない？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260203171216.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
じゃ、バイバイ。次の月に飛ばすね。[p]
[_tb_end_text]

[jump  storage="woman8.ks"  target="*start"  ]
[s  ]
*tamaka

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121210.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
#田中
また僕のこと！？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
大して話せることなんてないよ。一体なにが知りたいのさ[p]
[_tb_end_text]

*setaku

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka2.ks"  target="*tanzyou"  graphic="無題3326_20260422000118.png"  width="397"  height="105"  x="89"  y="300"  name="img_73"  ]
[button  storage="tanaka2.ks"  target="*tabe"  graphic="無題3326_20260422000114.png"  width="397"  height="105"  x="89"  y="200"  name="img_74"  ]
[button  storage="tanaka2.ks"  target="*syourai"  graphic="無題3326_20260422000123.png"  width="397"  height="105"  x="89"  y="400"  name="img_75"  ]
[s  ]
*tabe

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
好きな食べ物？ [p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
うーん、さきいかかなー[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
おっさん臭いとか言わないでよ。美味しいでしょさきいか。[p]
[_tb_end_text]

[jump  storage="tanaka2.ks"  target="*setaku"  ]
[s  ]
*tanzyou

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
誕生日は1/11だよ。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
まあ、年は取らないんだけどね！[r]永遠に15歳と16歳を行き来してるだけ。[p]
[_tb_end_text]

[jump  storage="tanaka2.ks"  target="*setaku"  ]
[s  ]
*syourai

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
将来の夢？……ああ、そういえば今日 進路希望の紙 配られたっけ。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
僕に夢なんてあっても、どうせ叶わないよ。[p]
永遠に高校1年生のままなんだから。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
……君は将来の夢、ある？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[tb_hide_message_window  ]
[button  storage="tanaka2.ks"  target="*aru"  graphic="無題3326_20260422000136.png"  width="397"  height="105"  x="89"  y="200"  name="img_108"  ]
[button  storage="tanaka2.ks"  target="*nai"  graphic="無題3326_20260422000140.png"  width="397"  height="105"  x="89"  y="300"  name="img_109"  ]
[s  ]
*aru

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
そうなんだ、応援してるよ。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
現実世界を生きる君なら、きっと叶えられるはずだ。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260203171216.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
なんてったって 君には未来があるんだから！[p]
[_tb_end_text]

[jump  storage="tanaka2.ks"  target="*kyoutu"  ]
[s  ]
*nai

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
そうなんだ、でも そんなの決まってなくたっていいよね。[p]
これから生きていくうちに 探してけばいいんだ。[p]
たとえ最後まで見つかんなくたって、なんだかんだ楽しかったなって思えたら それでいいんじゃないかな？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
……なんて、まだ高校生の僕が言うのもおかしいけどね。[p]
[_tb_end_text]

[jump  storage="tanaka2.ks"  target="*kyoutu"  ]
[s  ]
*kyoutu

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_eval  exp="f.tanaka_point=4"  name="tanaka_point"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_start_text mode=1 ]
……って、こんなこと話してる場合じゃないんじゃない？[p]
テスト勉強やろ、テスト勉強。[p]
まずは 英語のテキストの問1から……[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="woman8.ks"  target="*start"  ]
[s  ]
*natumaturiin

[cm  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="住宅街（日中）.jpg"  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222738.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[chara_show  name="田中"  time="1000"  wait="true"  storage="chara/5/田中立ち絵_20260421144549.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#田中
あれ、こんなとこで何してるの？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121210.png"  mayu="田中立ち絵_20260122121207.png"  hoppe="none"  ase="無題3325_20260421231227.png"  ]
[tb_start_text mode=1 ]
…………え、嘘でしょ……！？[p]
まさか 夏休みイベントまでほったらかして、僕のところに来ちゃったの！？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121207.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
まったく、君ってやつは…………[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
僕と話してて、そんなに面白い？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka2.ks"  target="*omoro"  graphic="無題3326_20260422000144.png"  width="397"  height="105"  x="89"  y="200"  name="img_153"  ]
[button  storage="tanaka2.ks"  target="*tumaran"  graphic="無題3326_20260422000147.png"  width="397"  height="105"  x="89"  y="300"  name="img_154"  ]
[s  ]
*omoro

[cm  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#田中
変わってるね。僕と過ごしてても、楽しいイベントなんて なにひとつ起きないのに……[p]
[_tb_end_text]

[jump  storage="tanaka2.ks"  target="*kutu"  ]
[s  ]
*tumaran

[cm  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121207.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#田中
そうだよね！？ …………もしかして君、めちゃくちゃ暇だったりする？[p]
うーん、暇つぶしくらいには なると良いけど……[p]
[_tb_end_text]

[jump  storage="tanaka2.ks"  target="*kutu"  ]
[s  ]
*kutu

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
#田中
……っていうか、せっかくの夏休みだよ？[p]
陽木くんや 影野くんと一緒に夏祭りでも行ったらいいのに。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
……え？ 元々 その二人には夏祭りイベントは無いって？[p]
あれ、そうだったかも……。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[tb_hide_message_window  ]
[button  storage="tanaka2.ks"  target="*natumatu"  graphic="無題3326_20260423105334.png"  width="397"  height="105"  x="464"  y="395"  _clickable_img=""  name="img_177"  ]
[s  ]
*natumatu

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121210.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
#田中
だ、だめだよ！[p]
そんな大胆なことしたら エラーが起きちゃう。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
ほんとは今、君とこうやって会話してること自体おかしいんだから。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
なんでって……そりゃそうでしょ。[p]
僕は本来 ストーリーの進行上必要な場面にしか登場しないし、必要以上に喋っちゃいけないんだ。[p]
君がさっきから無理やり選んでる選択肢だって、全部ほんとは存在しちゃいけない、バグみたいなものなんだよ。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[tb_hide_message_window  ]
[button  storage="tanaka2.ks"  target="*kpnoto"  graphic="無題3326_20260422090040.png"  width="397"  height="105"  x="455"  y="384"  _clickable_img=""  name="img_190"  ]
[s  ]
*kpnoto

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
#田中
…………なんで、そこまで僕のこと……。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
……………………わかったよ。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
ちょっとだけ、ね。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ojizousamanoirukomichi.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222852.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
いやー、人がいっぱいだね。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222738.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
……え、なんで浴衣 着てこなかったのかって？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
そんなの持ってないよ。[p]
そんなことより、せっかくお祭りに来たんだから 何かしない？[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1715.png"  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222852.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#田中
やっぱり夏祭りといえば かき氷だよね。[p]
君は何味にしたの？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka2.ks"  target="*sita"  graphic="無題3326_20260422000225.png"  width="397"  height="105"  x="467"  y="388"  _clickable_img=""  name="img_219"  ]
[s  ]
*sita

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
わ、めっちゃ緑じゃん！[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="無題3325_20260423120212.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
僕とお揃いだね。……なんつって[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222852.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#田中
屋台の牛串って当たり外れが大きいよね。[p]
めちゃくちゃ固かったりスジがあったりする時と、柔らかくて肉汁がじゅわーって溢れてくる時とあるじゃん？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
いつも800円くらいのちょっとした博打をしてるみたいに感じるよ[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
さっき買ったこれ、わりと当たりかもな……[p]
ひとくち食べる？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka2.ks"  target="*taberr"  graphic="無題3326_20260423105329.png"  width="397"  height="105"  x="466"  y="378"  _clickable_img=""  name="img_239"  ]
[s  ]
*taberr

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222738.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
はい、あーん。[p]
……どう？結構美味しくない？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260423125303.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
…………へへ、こうやって食べさせてあげるの ちょっと憧れてたんだ。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_1714.png"  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#田中
んー、結構難しいな。動き回ってて全然すくえないや……[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
うわ！ポイが破けちゃった。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
あーあ、もう すくえないな。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
……君、結構うまいね。もう3匹も取ってる……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[tb_hide_message_window  ]
[button  storage="tanaka2.ks"  target="*agenai"  graphic="無題3326_20260422000151.png"  width="397"  height="105"  x="89"  y="200"  name="img_260"  ]
[button  storage="tanaka2.ks"  target="*urayama"  graphic="無題3326_20260422000200.png"  width="397"  height="105"  name="img_261"  x="89"  y="300"  ]
[s  ]
*urayama

[cm  ]
[tb_show_message_window  ]
[tb_eval  exp="f.tanaka_kingyo=1"  name="tanaka_kingyo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222738.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
…………え、いいの？[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260423125303.png"  kuti="田中立ち絵_20260122121209.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="無題3325_20260423125249.png"  ase="none"  ]
[tb_start_text mode=1 ]
ありがとう……！大切にするね。[p]
部屋にでも飾ろうかな。[p]
[_tb_end_text]

[jump  storage="tanaka2.ks"  target="*kyouyuu"  ]
[s  ]
*agenai

[cm  ]
[tb_show_message_window  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
#田中
ちょっと羨ましいけど………[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260421231144.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
……でもやっぱり僕は、いらないかも。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
だって また4月に戻ってリセットされちゃった時、きっと悲しくなるし。[p]
[_tb_end_text]

[jump  storage="tanaka2.ks"  target="*kyouyuu"  ]
[s  ]
*kyouyuu

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_3464.png"  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#田中
……あんまり長居するのも良くないね、そろそろ帰ろっか。[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="無題3325_20260423125303.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
こんなに楽しかったの、久しぶりだよ。[p]
また来年も…………[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222852.png"  mayu="田中立ち絵_20260122121206.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
………………[p]
[_tb_end_text]

[chara_part  name="田中"  time="0"  me="田中立ち絵_20260421144442.png"  kuti="田中立ち絵_20260207222931.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="none"  ]
[tb_start_text mode=1 ]
…………なんでもない。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="手足・殴る、蹴る04.mp3"  ]
[chara_move  name="田中"  anim="true"  time="300"  effect="easeOutCirc"  wait="true"  left="5"  top="-4"  ]
[chara_part  name="田中"  time="0"  me="無題3325_20260422011314.png"  kuti="無題3325_20260422011455.png"  mayu="田中立ち絵_20260207222816.png"  hoppe="none"  ase="無題3325_20260421231247.png"  ]
[tb_start_text mode=1 ]
うわっ！[p]
さっきより人が多くなってきたね[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1-Trimmed_by_FlexClip.mp3"  ]
[button  storage="tanaka2.ks"  target="*tewo"  graphic="無題3326_20260422000218.png"  width="397"  height="105"  x="462"  y="402"  _clickable_img=""  ]
[s  ]
*tewo

[cm  ]
[chara_hide  name="田中"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="無題3322_20260421221509.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#田中
…………え、[p]
……君って結構 積極的だよね。[p]
[_tb_end_text]

[tb_eval  exp="f.tanaka_point=6"  name="tanaka_point"  cmd="="  op="t"  val="6"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="無題3322_20260421223512.png"  ]
[tb_start_text mode=1 ]
毎回こうやって、みんなをオトしてきたの？[p]
……なんてね、冗談冗談。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="broken_machine_noise_synth_01_loop.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="electrical_noise1.mp3"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="無題3322_20260421223532.png"  ]
[tb_start_text mode=3 ]
さあ もう帰rなイとととトトトとトトとトtt[r]
[_tb_end_text]

[tb_cg  id="t_natumaturi"  ]
[bg  time="0"  method="crossfade"  storage="無題3322_20260421222603.png"  ]
[tb_start_text mode=4 ]
11100011100000101010100011100011100000111010100111100011100
[_tb_end_text]

[stopbgm  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="S__5169167.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="音が途切れる.mp3"  ]
[cm  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[jump  storage="woman9.ks"  target="*start"  ]
