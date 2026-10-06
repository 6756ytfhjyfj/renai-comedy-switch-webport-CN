[_tb_system_call storage=system/_title_screen.ks]

*tiitlegamen

[cm  ]

;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[playbgm  volume="90"  time="1000"  loop="true"  storage="MusMus-BGM-167.mp3"  ]
[jump  storage="title_screen.ks"  target="*wo_youki"  cond="sf.title_gamen==1"  ]
[jump  storage="title_screen.ks"  target="*wo_kageno"  cond="sf.title_gamen==2"  ]
[jump  storage="title_screen.ks"  target="*ma_youki"  cond="sf.title_gamen==3"  ]
[jump  storage="title_screen.ks"  target="*man_kageno"  cond="sf.title_gamen==4"  ]
[jump  storage="title_screen.ks"  target="*maria"  cond="sf.title_gamen==5"  ]
[bg  storage="無題3411_20260604181338.png"  ]
*title

[glink storage="title_screen.ks" target="*start" text="开始游戏" x="905" y="325" width="265" name="web_title_button img_12" size="38" ]
[glink storage="title_screen.ks" target="*load" text="读取存档" x="905" y="435" width="265" name="web_title_button img_13" size="38" ]
[glink storage="omake_page.ks" target="*start" text="附加内容" x="905" y="545" width="265" name="web_title_button web_bonus" size="38" ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*wo_youki

[bg  time="0"  method="crossfade"  storage="IMG_4289.png"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*wo_kageno

[bg  time="0"  method="crossfade"  storage="IMG_4290.png"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*ma_youki

[bg  time="0"  method="crossfade"  storage="IMG_4288.png"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*man_kageno

[bg  time="0"  method="crossfade"  storage="IMG_4287.png"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*maria

[bg  time="0"  method="crossfade"  storage="IMG_4292.png"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
