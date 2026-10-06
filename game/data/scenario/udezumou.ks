[_tb_system_call storage=system/_udezumou.ks]

*start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題2992_20260317103308.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
今から10秒以内に、できるだけボタンを連打しろ！[p]
READY…[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="バトル開始.mp3"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="男衆「始めいッ！」.mp3"  ]
[bg  time="0"  method="crossfade"  storage="IMG_9329.gif"  ]
[iscript]
TYRANO.kag.stat.is_wait = !0;
TYRANO.kag.layer.hideEventLayer();
const timer = setTimeout((function() {
TYRANO.kag.stat.is_wait = !1;
TYRANO.kag.layer.showEventLayer();
TYRANO.kag.ftag.startTag("jump", {target:"*time_up"});
}), 10000);
[endscript]

[tb_start_tyrano_code]
[button graphic="button.png" target="*count" name="tap" x="480" y="30" width="276" height="282" fix="true"]
[_tb_end_tyrano_code]

[s  ]
*count

[tb_eval  exp="f.tap+=1"  name="tap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*time_up

[tb_start_tyrano_code]
[clearfix name="tap"]
[clearstack]
[if exp="f.tap >= 60"]
[jump target="*A"]
[else]
[jump target="*B"]
[endif]
[_tb_end_tyrano_code]

*A

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="机・叩く01.mp3"  ]
[bg  time="0"  method="crossfade"  storage="IMG_9331.gif"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="レベルアップ.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3011_20260317114206.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
よっしゃー！俺の勝ちだ！！[p]

#鬼瓦強介
う、嘘だろ……このオレ様が………[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#俺
これに懲りたらもう むやみやたらに暴力を振るうなよ。[p]
[_tb_end_text]

[chara_show  name="シェフ"  time="1000"  wait="true"  storage="chara/12/無題2991_20260317102658.png"  width="1297"  height="729"  ]
[tb_start_text mode=1 ]
#鬼瓦強介
ま、参りました………アニキ[p]

#俺
は？アニキ？[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="MusMus-BGM-167.mp3"  ]
[chara_part  name="シェフ"  time="0"  yankii="無題2991_20260317102701.png"  ]
[tb_start_text mode=1 ]
#鬼瓦強介
オレ、腕相撲負けたの、人生で初めてッス！！！！[p]
敬意を込めてアニキと呼ばせてください！！てか弟子にしてください！！！[p]

#俺
弟子ってお前………今年20だろ[p]

#鬼瓦強介
強さに年齢なんか関係ねーッスよ！[p]
さて、なんかして欲しいこととかありますか？肩でも揉みましょうか？[p]
#俺
いらねえーーーー！[p]

#
なんだか変な奴になつかれちまって、めんどくさい日々が始まりそうだ……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
【NORMAL END  やれやれ、強者は辛いぜ……】[p]
[_tb_end_text]

[s  ]
*B

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="衝突・衝撃（鉄）02.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_9330.gif"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="zannense.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="無題3006_20260317114311.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
ぐあああああああ！！！[p]
腕が、腕がああああああああああああああああああああああああ[p]

#鬼瓦強介
なんだ、所詮こんなもんかよ[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="S__5169167.jpg"  ]
[tb_start_text mode=1 ]
#
鬼瓦にものすごい力で腕を倒された反動で、腕がじゃばら折りになってしまった………[p]
【GAME OVER】[p]
[_tb_end_text]

[s  ]
