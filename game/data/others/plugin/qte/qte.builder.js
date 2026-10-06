'use strict'

export class plugin_setting {
  constructor(TB) {
    // ティラノビルダーの機能にアクセスするためのインターフェイス
    this.TB = TB

    // プラグイン名
    this.name = TB.$.s('アクションイベント（QTE）')

    // プラグインの説明
    this.plugin_text = TB.$.s('アクションイベントを発生させるプラグインです。')

    // プラグイン説明用の画像ファイル（プラグインフォルダに配置）
    // "no_image"で画像なし
    this.plugin_img = 'sample.png'
  }

  // プラグインインストール時に一度だけ実行される
  triggerInstall() {}

  // コンポーネント定義
  defineComponents() {
    const TEXT_MAP = {
      qte_tap: {
        name: 'タップイベント',
        help: 'タップイベントを発生させます',
      },
      qte_command: {
        name: 'コマンドイベント',
        help: 'コマンド入力イベントを発生させます',
      },
      qte_ptext: {
        name: '制限時間テキスト',
        help: '制限時間を表示するテキストを配置できます',
      },
      qte_gauge: {
        name: 'ゲージイベント',
        help: 'ゲージストップイベントを発生させます',
      },
      qte_tap_clear: {
        name: 'タップクリア',
        help: 'タップイベントのボタンを削除します',
      },
    }

    const cmp = {}
    const TB = this.TB

    /**
     * - ジャンプ先storageを選択するパラメータを生成する
     * - ただしパラメータのnameを自由に設定できるようにする
     * @param {string} name
     * @returns
     */
    const createScenarioStorageParam = (name) => {
      const option = Object.assign({}, TB._pm_type['storage'])
      option.name = TB.$.s(name)
      return option
    }

    /**
     * - ジャンプ先targetを選択するパラメータを生成する
     * - ただしパラメータのnameを自由に設定できるようにする
     * @param {string} name
     * @returns
     */
    const createScenarioTargetParam = (name) => {
      const option = Object.assign({}, TB._pm_type['target'])
      option.name = TB.$.s(name)
      return option
    }

    /**
     * フォントを選択するパラメータを生成する
     * @returns
     */
    const getFontFaceList = () => {
      var array_font = TB.$.s('array_font')
      var array_select_list = []
      array_select_list.push({
        name: '---',
        val: '',
      })
      var map_font = app.config.project_config['map_font']
      for (key in map_font) {
        array_select_list.push({
          name: key,
          val: key,
        })
      }
      for (var i = 0; i < array_font.length; i++) {
        array_select_list.push({
          name: array_font[i].name,
          val: array_font[i].val,
        })
      }
      return array_select_list
    }

    //
    // [qte_tap]
    //

    cmp['qte_tap'] = {
      info: {
        default: true, // コンポーネントをデフォルトで配置するかどうか
        name: TB.$.s(TEXT_MAP['qte_tap']['name']), // コンポーネント名称（左カラムに表示される）
        help: TB.$.s(TEXT_MAP['qte_tap']['help']), // コンポーネントの説明
        icon: TB.$.s('s-icon-star-full'), // ここは変更しない
      },
      component: {
        name: TB.$.s(TEXT_MAP['qte_tap']['name']),
        component_type: 'Simple', // コンポーネントタイプ: Simple, Movie, Image, Text, Sound
        default_view: {
          base_img_url: 'data/image/',
          base_sound_url: 'data/sound/',
          icon: 's-icon-star-full',
          icon_color: '#FFFF99',
          category: 'plugin',
        },
        param_view: {},
        param: {
          tap_target: createScenarioTargetParam('タップ時ジャンプラベル'),
          timeout_target: createScenarioTargetParam('時間切れ時ジャンプラベル'),
          graphic: {
            name: TB.$.s('タップ画像'),
            help: TB.$.s('タップエリアに画像を使うことができます'),
            type: 'ImageSelect',
            file_path: 'image/',
            base_img_url: 'data/image/',
            vital: false,
            default_val: '',
            line_preview: 'on',
            validate: {
              required: false,
            },
          },
          time: {
            name: 'タップの制限時間',
            type: 'Num',
            unit: 'ﾐﾘ秒',
            help: TB.$.s('タップの制限時間です'),
            default_val: 3000,
            spinner: {
              min: 0,
              max: 10000,
              step: 1000,
            },
            validate: {
              number: true,
            },
          },
          waittime: {
            name: 'コンポーネントの待機時間',
            type: 'Num',
            unit: 'ﾐﾘ秒',
            help: TB.$.s('次のコンポーネントに進むまでの時間を指定できます'),
            default_val: 0,
            spinner: {
              min: 0,
              max: 10000,
              step: 100,
            },
            validate: {
              number: true,
            },
          },
          text: {
            name: TB.$.s('タップエリアのテキスト'),
            type: 'Text',
            default_val: 'TAP!',
            validate: {
              required: false,
            },
            onChange: function (val, component) {
              TB.component.changeParam(component, 'text', val)
            },
          },
          tap_se: {
            type: 'SoundSelect',
            file_path: 'sound/',
            name: TB.$.s('タップ時の効果音'),
            vital: false,
            default_val: '',
          },
          mash_count: {
            type: 'Num',
            name: TB.$.s('タップ連打回数'),
            help: TB.$.s('この数値を増やすことでプレイヤーに要求する連打回数を指定できます'),
            unit: TB.$.s('回'),
            validate: {
              number: true,
            },
            spinner: {
              min: 1,
              max: 100,
              step: 1,
            },
            default_val: '1',
          },
          _clickable_img: {
            type: 'BoundSelect',
            bound_type: 'clickable',
            name: TB.$.s('領域選択'),
            help: TB.$.s('座標を見やすいツールを使って指定することができます'),
            vital: false,
            default_val: '',
          },
          x: {
            type: 'Num',
            name: TB.$.s('横位置'),
            unit: TB.$.s('px'),
            help: TB.$.s('イメージを表示する横位置を指定。'),
            validate: {
              number: true,
            },
            default_val: '100',
          },
          y: {
            type: 'Num',
            name: TB.$.s('縦位置'),
            unit: TB.$.s('px'),
            help: TB.$.s('イメージを表示する画面上部からのを位置を指定。'),
            validate: {
              number: true,
            },
            default_val: '100',
          },
          width: {
            type: 'Num',
            name: TB.$.s('横幅'),
            unit: TB.$.s('px'),
            help: TB.$.s('イメージの横幅を指定します'),
            validate: {
              number: true,
            },
            default_val: '100',
          },
          height: {
            type: 'Num',
            name: TB.$.s('高さ'),
            unit: TB.$.s('px'),
            help: TB.$.s('イメージの高さを指定します'),
            validate: {
              number: true,
            },
            default_val: '100',
          },
          tap_next: {
            type: 'Check',
            text: TB.$.s('タップ時ウェイトキャンセル'),
            help: TB.$.s(
              'タップしたときにゲームのウェイト状態をキャンセルして次のコンポーネントに進むようにできます',
            ),
            default_val: false,
          },
          random_position: {
            type: 'Check',
            text: TB.$.s('出現位置をランダムにする'),
            help: TB.$.s('タップボタンが指定領域からランダムに出現するようにできます'),
            default_val: false,
          },
          area_left: {
            type: 'Num',
            name: TB.$.s('ランダム出現領域の左端'),
            help: TB.$.s('ランダム出現領域の左端の位置'),
            unit: TB.$.s('px'),
            validate: {
              number: true,
            },
            default_val: '0',
          },
          area_top: {
            type: 'Num',
            name: TB.$.s('ランダム出現領域の上端'),
            help: TB.$.s('ランダム出現領域の上端の位置'),
            unit: TB.$.s('px'),
            validate: {
              number: true,
            },
            default_val: '0',
          },
          area_width: {
            type: 'Num',
            name: TB.$.s('ランダム出現領域の横幅'),
            help: TB.$.s('ランダム出現領域の横幅（0を指定すると画面サイズ全体が使用されます）'),
            unit: TB.$.s('px'),
            validate: {
              number: true,
            },
            default_val: '0',
          },
          area_height: {
            type: 'Num',
            name: TB.$.s('ランダム出現領域の高さ'),
            help: TB.$.s('ランダム出現領域の高さ（0を指定すると画面サイズ全体が使用されます）'),
            unit: TB.$.s('px'),
            validate: {
              number: true,
            },
            default_val: '0',
          },
          tap_exp: {
            type: 'Text',
            name: $.s('成功時JavaScript'),
            help: TB.$.s('タップに成功したときに実行するJavaScriptの文を指定できます'),
            validate: {
              required: false,
            },
          },
          timeout_exp: {
            type: 'Text',
            name: $.s('時間切れ時JavaScript'),
            help: TB.$.s(
              'タップに失敗し時間切れになったときに実行するJavaScriptの文を指定できます',
            ),
            validate: {
              required: false,
            },
          },
        },
      },
    }

    //
    // [qte_tap_clear]
    //

    cmp['qte_tap_clear'] = {
      info: {
        default: true,
        name: TB.$.s(TEXT_MAP['qte_tap_clear']['name']),
        help: TB.$.s(TEXT_MAP['qte_tap_clear']['help']),
        icon: TB.$.s('s-icon-star-full'),
      },
      component: {
        name: TB.$.s(TEXT_MAP['qte_tap_clear']['name']),
        component_type: 'Simple',
        default_view: {
          icon: 's-icon-star-full',
          icon_color: '#FFFF99',
          category: 'plugin',
        },
        param_view: {},
        param: {
          time: {
            type: 'Num',
            name: $.s('時間'),
            unit: $.s('ﾐﾘ秒'),
            help: $.s('削除されるまでの時間を指定します'),
            default_val: 0,
            validate: {
              number: true,
            },
            spinner: {
              min: 0,
              max: 10000,
              step: 100,
            },
          },
        },
      },
    }

    return cmp
  }
}
