;メッセージレイヤの定義

		[position width=1220 height=246 top=470 left=20 ]


		
			[position page=fore frame="無題459_20260111173405.png" margint=60 marginl=30 marginr=70 marginb=10 vertical=false opacity="255" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=30 x=105 y=483 bold="" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" talk_anim="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" line="nextpage.gif" anim="" ]

		

            
            [button role="save" graphic="無題460_20260111155434.png" x="656" y="490" width="105" height="37" visible="false" ]
            

        

            
            [button role="load" graphic="無題2704_20260502113037.png" x="756" y="489" width="105" height="37" visible="false" ]
            

        

            
            [button role="backlog" graphic="無題460_20260111155522.png" x="959" y="487" width="105" height="37" visible="false" ]
            

        

            
            [button role="skip" graphic="無題460_20260111155540.png" x="1059" y="488" width="105" height="37" visible="false" ]
            

        

            
            [button role="auto" graphic="無題3560_20260523150012.png" x="858" y="489" width="105" height="37" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='S__6422585.jpg'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		;ふきだし用の設定（message1）
		;[position layer="message1" left=160 top=500 width=1000 height=200 radius=15 page=fore visible=true color="white" opacity=255 border_size="3" border_color="black" ]
		;[position layer="message1" page=fore margint="15" marginl="20" marginr="20" marginb="20"]

		[position layer="message1" width=1220 height=246 top=470 left=20 ]
		[position layer="message1" page=fore margint=5 marginl=10 marginr=10 marginb=10 vertical=false opacity="255" radius="0" color="0x000000" ]

		;glink_configの設定
		[glink_config auto_place_force="" width="" height="" show_time="" select_time="" reject_time=""]

		

		

		[glink_config show_easing="" select_easing="" reject_easing=""  place_area=""]

		



		