;=========キャラクター事前定義情報 
;陽木大和
[chara_new  name="陽木大和"  jname="陽木大和"  storage="chara/1/チャラ男立ち絵3_20260223231549.png"  ]
[fuki_chara  left="200"  top="270"  sippo="top"  sippo_left="30"  sippo_top="40"  sippo_width="12"  sippo_height="20"  select_fix_width="false"  max_width="300"  color="0xFFFFFF"  opacity="255"  border_size="3"  border_color="0x000000"  radius="15"  font_color="0x000000"  font_size="28"  name="陽木大和"  ]
;影野維月
[chara_new  name="影野維月"  jname="影野維月"  storage="chara/2/タ_ウナー立ち絵2_20260207093553.png"  ]
;先生
[chara_new  name="先生"  jname="先生"  storage="chara/3/チャラ男立ち絵_20260122130215.png"  ]
;私
[chara_new  name="私"  jname="私"  storage="chara/4/IMG_0454.png"  ]
;田中
[chara_new  name="田中"  jname="田中"  storage="chara/5/無題3325_20260423155626.png"  ]
;陽木2
[chara_new  name="陽木2"  jname="陽木2"  storage="chara/6/チャラ男立ち絵_20260122130215.png"  ]
;友達
[chara_new  name="友達"  jname="友達"  storage="chara/7/IMG_6791.png"  ]
;オカン
[chara_new  name="オカン"  jname="オカン"  storage="chara/8/無題2784_20260131102741.png"  ]
;まりあ
[chara_new  name="まりあ"  jname="まりあ"  storage="chara/9/IMG_7883.png"  ]
;手品師
[chara_new  name="手品師"  jname="手品師"  storage="chara/10/IMG_9348.png"  ]
;セバスチャン
[chara_new  name="セバスチャン"  jname="セバスチャン"  storage="chara/11/無題2853_20260210171503.png"  ]
;シェフ
[chara_new  name="シェフ"  jname="シェフ"  storage="chara/12/IMG_8307.png"  ]
;たこやき
[chara_new  name="たこやき"  jname="たこやき"  storage="chara/13/無題2889_20260215094739.png"  ]
;肩幅
[chara_new  name="肩幅"  jname="肩幅"  storage="chara/14/無題2912_20260223214310.png"  ]
;佐藤さん
[chara_new  name="佐藤さん"  jname="佐藤さん"  storage="chara/15/無題2909_20260223214107.png"  ]
;大将
[chara_new  name="大将"  jname="大将"  storage="chara/16/無題3045_20260321180050.png"  ]
;鈴木
[chara_new  name="鈴木"  jname="鈴木"  storage="chara/17/無題3077_20260412115944.png"  ]
;主人公
[chara_new  name="主人公"  jname="主人公"  storage="chara/18/無題3186_20260404175000.png"  ]
;陸原先輩
[chara_new  name="陸原先輩"  jname="陸原先輩"  storage="chara/19/無題3188_20260405150614.png"  ]
;池沢
[chara_new  name="池沢"  jname="池沢"  storage="chara/20/無題3189_20260405150653.png"  ]
;上田
[chara_new  name="上田"  jname="上田"  storage="chara/21/無題3190_20260405151225.png"  ]
;西園寺
[chara_new  name="西園寺"  jname="西園寺"  storage="chara/22/無題3192_20260405151424.png"  ]
;ヤス
[chara_new  name="ヤス"  jname="ヤス"  storage="chara/23/無題3202_20260408023633.png"  ]
;マミ
[chara_new  name="マミ"  jname="マミ"  storage="chara/24/無題3440_20260504212427.png"  ]
;み鳥
[chara_new  name="み鳥"  jname="み鳥"  storage="chara/25/無題3465_20260509134856.png"  ]

;=========変数宣言部分 
[iscript] 
f['name']=''; 
f['cyara_woman_fuku']=0; 
f['hikidasi_kagi']=0; 
f['kawaii']=0; 
f['seikai_restran']=0; 
f['saiaku_restran']=0; 
f['wakige']=0; 
f['pantu']=0; 
f['kageno_point']=0; 
f['kageno_date']=0; 
f['machigai1']=0; 
f['machigai2']=0; 
f['machigai3']=0; 
f['machigaiwin']=0; 
f['dassyutu']=0; 
f['maria']=0; 
f['sensei_point']=0; 
f['tako_roop']=0; 
f['tap']=0; 
f['xmas_kageno']=0; 
f['sushi_seikou']=0; 
f['sushi_cyahan']=0; 
f['sushi_curry']=0; 
f['sushi_tamagayu']=0; 
f['sushi_hakumai']=0; 
f['sushi_okayu']=0; 
f['sushi_shimegari']=0; 
f['sushi_tamagokake']=0; 
f['sushi_tamagosushi']=0; 
f['sushi_omuraisu']=0; 
f['kosupure']=0; 
f['tantei_suzuki']=0; 
f['tantei_katahaba']=0; 
f['tantei_tanaka']=0; 
f['tantei_sensei']=0; 
f['tantei_momose']=0; 
f['tantei_full']=0; 
f['youki_man_jyoban']=0; 
f['chocobanana']=0; 
f['jetskostar']=0; 
f['baiten']=0; 
f['obakeyashiki']=0; 
f['yuuenchi']=0; 
f['ramen_omakeclrar']=0; 
f['nabenonakami']=0; 
f['youki_man_12']=0; 
f['youki_man_love']=0; 
f['tanaka_point']=0; 
f['kyaranituite']=0; 
f['tanaka_kingyo']=0; 
f['katahaba_root']=0; 
f['ozigacya']=0; 
f['ozigacya_count']=0; 
f['noroi']=0; 
f['youki_woman1']=0; 
f['youki_woman2']=0; 
f['kageno_woman2']=0; 
f['kageno_man1']=0; 
f['kageno_man2']=0; 
[endscript] 
