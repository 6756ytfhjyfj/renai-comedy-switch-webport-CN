;(() => {
  const that = TYRANO

  // ウェイト状態にする
  // セーブ不可になる
  const wait = () => {
    that.kag.stat.is_wait = true
  }

  // ウェイト状態を解く
  const unwait = () => {
    that.kag.stat.is_wait = false
  }

  // 効果音を再生する
  const playse = (storage) => {
    // 効果音ソースが"data/sound/"から始まっている場合
    // それをそのまま[playse]に渡すと参照に失敗するので削除しておく
    if (storage.startsWith('data/sound/')) {
      storage = storage.replace('data/sound/', '')
    }
    that.kag.ftag.startTag('playse', {
      storage: storage,
    })
  }

  if (!$.convertFontWeight) {
    $.convertFontWeight = (value) => {
      value = value.trim()
      if (value === 'true') return 'bold'
      if (value === 'false') return 'normal'
      return value
    }
  }

  if (!$.parseStorage) {
    const data_folder_names = [
      'scenario',
      'image',
      'fgimage',
      'bgimage',
      'video',
      'sound',
      'bgm',
      'others',
    ]
    $.parseStorage = function (storage, folder = '') {
      if (!storage) return ''
      if ($.isHTTP(storage)) {
        return storage
      }
      if (folder && data_folder_names.includes(folder.split('/').shift())) {
        folder = `data/${folder}`
      }
      let full_path = `/${folder}/${storage}`
      full_path = full_path.replace(/\/\.?\/+/g, '/')
      const path_hash = []
      full_path.split('/').forEach((item) => {
        if (item === '' || item === '.') {
          return
        }
        if (item === '..') {
          path_hash.pop()
          return
        }
        path_hash.push(item)
      })
      full_path = './' + path_hash.join('/')
      return full_path
    }
  }

  if (!that.kag.weaklyStop) {
    that.kag.weaklyStop = () => {
      that.kag.stat.is_stop = true
    }
    that.kag.cancelWeakStop = () => {
      that.kag.stat.is_stop = false
    }
    that.kag.stronglyStop = () => {
      that.kag.stat.is_strong_stop = true
    }
    that.kag.cancelStrongStop = () => {
      that.kag.stat.is_strong_stop = false
    }
  }

  // 画像要素を作成する関数
  function create_image(folder, storage) {
    const src = create_image_src(folder, storage)
    let j_img = $('<img />')
    if ($.getExt(storage) === 'svg' || $.getExt(storage) === 'SVG') {
      j_img = $("<object type='image/svg+xml' />")
      j_img.attr('data', src)
    }
    j_img.attr('src', src)
    return j_img
  }

  // 画像のソースを取得する関数
  function create_image_src(folder, storage) {
    let src
    if ($.isHTTP(storage)) {
      src = storage
    } else {
      src = './data/' + folder + '/' + storage
    }
    return src
  }

  // 画像のオリジナルサイズを取得する関数
  async function get_image_size(url) {
    try {
      const response = await fetch(url)
      if (!response.ok) {
        throw new Error('Failed to fetch image')
      }
      const blob = await response.blob()
      return new Promise((resolve, reject) => {
        const img = new Image()
        img.onload = () => {
          resolve({ width: img.width, height: img.height })
        }
        img.onerror = reject
        img.src = URL.createObjectURL(blob)
      })
    } catch (error) {
      console.error('Error fetching image:', error)
      throw error
    }
  }

  // =======================================
  // #[qte_ptext]
  // =======================================

  that.kag.ftag.master_tag['qte_ptext'] = {
    pm: {},
    start(pm) {
      pm.layer = '1'
      pm.page = 'fore'
      pm.name = 'qte_ptext'
      const j_layer = that.kag.layer.getLayer(pm.layer, pm.page)
      if (j_layer.css('display') === 'none') {
        j_layer.css('display', '')
        j_layer.attr('l_visible', 'true')
      }
      that.kag.ftag.startTag('ptext', pm)
    },
  }

  // =======================================
  // #[qte_tap_clear] タップボタンをクリアする
  // =======================================

  that.kag.ftag.master_tag['qte_tap_clear'] = {
    pm: {
      time: 0,
    },
    start(pm) {
      const time = parseInt(pm.time) || 0
      if (time) {
        const j_target = $('.qte-tap')
        j_target.each((i, elm) => {
          elm.tapped = true
          if (elm.anim_fadeout) {
            elm.anim_fadeout.pause()
          }
          const computed_style = window.getComputedStyle(elm)
          const current_style = {
            opacity: computed_style.getPropertyValue('opacity'),
          }
          elm.animate([current_style, { opacity: '0' }], {
            duration: time,
            easing: 'linear',
            fill: 'forwards',
          })
        })
        setTimeout(() => {
          j_target.remove()
          that.kag.ftag.nextOrder()
        }, time)
      } else {
        $('.qte-tap').remove()
        that.kag.ftag.nextOrder()
      }
    },
  }

  // =======================================
  // #[qte_tap] 指定領域をタップしてもらう
  // =======================================

  that.kag.ftag.master_tag['qte_tap'] = {
    //
    // パラメータ
    //

    pm: {
      // 横位置、縦位置、サイズ
      x: '',
      y: '',
      left: '',
      top: '',
      width: '100',

      // 出現領域を設定できる
      area_left: '',
      area_top: '',
      area_width: '',
      area_height: '',

      // 残り時間を示す円
      circle: 'true',
      circle_width: '2',
      circle_color: 'white',

      // 文字
      text: 'TAP!',
      text_color: 'white',
      text_size: '30',
      text_bold: 'true',
      text_face: '',

      // 文字の代わりに画像を使うことができる
      folder: 'image',
      graphic: '',

      // 表示中のアニメーション
      zoom: 'true',
      fadein: '100',
      fadeout: '100',

      // タップしたときのアニメーション
      tap_zoom: 'true',
      tap_fadeout: 'true',

      // タップしたときの効果音
      tap_se: '',

      // 時間切れに関する設定
      time: 1000,
      timeout_exp: '',
      timeout_storage: '',
      timeout_target: '',

      // [wait]をついでに発生させる
      waittime: '',

      // タップに成功したときの設定
      tap_exp: '',
      tap_storage: '',
      tap_target: '',

      // 連打回数
      mash_count: '1',
    },

    //
    // 処理
    //

    async start(pm) {
      wait()

      //
      // サイズを決定する
      //

      // 画像を使うか
      const use_image = Boolean(pm.graphic)

      // 横幅と高さがどちらも指定されているわけではなく、かつ、画像を使う場合
      // 画像のオリジナルサイズを確認する
      if (!(pm.width && pm.height)) {
        if (use_image) {
          const src = create_image_src(pm.folder, pm.graphic)
          try {
            const image_size = await get_image_size(src)
            if (pm.width && !pm.height) {
              // 横幅だけが指定されている場合
              // 高さは自動で決定してあげる
              pm.height = parseInt((parseFloat(pm.width) * image_size.height) / image_size.width)
            } else if (!pm.width && pm.height) {
              // 高さだけが指定されている場合
              // 横幅は自動で決定してあげる
              pm.width = parseInt((parseFloat(pm.height) * image_size.width) / image_size.height)
            } else if (!pm.width && !pm.height) {
              // 横幅も高さも指定されていない場合
              // 画像サイズをそのまま使用する
              pm.width = image_size.width
              pm.height = image_size.height
            }
          } catch (error) {
            console.error('Error:', error)
          }
        }
      }

      // サイズの最終確認
      if (pm.width && !pm.height) {
        // 横幅だけが指定されている場合
        // 高さは横幅を流用する
        pm.height = pm.width
      } else if (!pm.width && pm.height) {
        // 高さだけが指定されている場合
        // 横幅は高さを流用する
        pm.width = pm.height
      } else if (!pm.width && !pm.height) {
        // 横幅も高さも指定されていない場合
        // 100x100にする
        pm.width = 100
        pm.height = 100
      }

      // サイズを決定する
      const width = parseFloat(pm.width)
      const height = parseFloat(pm.height)

      //
      // 位置を決定する
      //

      let left, top

      // x, yが指定されている場合はそれをleft, topに流用する
      // ティラノビルダーの領域指定ツールを想定
      if (pm.x) pm.left = pm.x
      if (pm.y) pm.top = pm.y

      if (pm.left && pm.top && pm.random_position !== 'true') {
        // 横位置と縦位置がどちらも指定されている場合はそれを採用する
        if (pm.x && pm.y) {
          // ティラノビルダーの領域指定ツールが使われている場合
          left = parseFloat(pm.left)
          top = parseFloat(pm.top)
        } else {
          left = parseFloat(pm.left) - width / 2
          top = parseFloat(pm.top) - height / 2
        }
      } else {
        // 横位置と縦位置の少なくともどちらか一方が指定されていない場合は
        // 出現領域からランダムで決定する

        // まず出現領域を求める
        const sc_width = parseInt(that.kag.config.scWidth)
        const sc_height = parseInt(that.kag.config.scHeight)
        const pop_area_width = (parseInt(pm.area_width) || sc_width) - width
        const pop_area_height = (parseInt(pm.area_height) || sc_height) - height
        const pop_area_left = parseInt(pm.area_left) || 0
        const pop_area_top = parseInt(pm.area_top) || 0

        // 乱数を生成して出現領域からランダムに位置を決定
        const r1 = Math.random()
        const r2 = Math.random()
        left = parseInt(pop_area_left + pop_area_width * r1)
        top = parseInt(pop_area_top + pop_area_height * r2)
      }

      //
      // 変数
      //

      // 制限時間(ミリ秒)
      const qte_time = parseInt(pm.time)

      // 時間切れ処理用のsetTimeoutの戻り値
      let timer_id

      // Animationを格納する
      let anim_zoom
      let anim_fadeout

      //
      // DOM要素を作成していく
      //

      // 全体を格納するコンテナ
      const j_tap_container = $('<div>')
        .addClass('temp-element qte-plugin-item qte-tap')
        .css({
          left: `${left}px`,
          top: `${top}px`,
          width: `${width}px`,
          height: `${height}px`,
        })
      const tap_container = j_tap_container.get(0)

      // タップしたかどうか
      tap_container.tapped = false

      const j_tap_container_2 = $('<div>').addClass('qte-tap-inner').appendTo(j_tap_container)

      // タップ部分
      let j_tap_event
      if (use_image) {
        // 画像を使用する場合
        j_tap_event = create_image(pm.folder, pm.graphic)
          .addClass('qte-tap-image')
          .css({
            width: `${width}px`,
            height: `${height}px`,
          })
      } else {
        // 文字を使用する場合
        j_tap_event = $(`<div><p>${pm.text}</p></div>`)
          .addClass('qte-tap-text')
          .css({
            'width': `${width}px`,
            'height': `${height}px`,
            'color': $.convertColor(pm.text_color),
            'font-weight': pm.text_bold === 'true' ? 'bold' : 'normal',
            'font-size': `${pm.text_size}px`,
            'font-family': pm.text_face || that.kag.stat.font.face,
          })
      }
      j_tap_container_2.append(j_tap_event)

      // 残り時間を示すサークル
      if (!use_image && pm.circle === 'true') {
        const canvas = document.createElement('canvas')
        canvas.width = width
        canvas.height = height
        const ctx = canvas.getContext('2d')
        ctx.rotate(-Math.PI / 2)
        ctx.translate(-canvas.height, 0)
        const j_canvas = $(canvas).css({
          width: `${width}px`,
          height: `${height}px`,
          visibility: pm.circle === 'true' ? 'visible' : 'hidden',
        })
        j_tap_container_2.append(j_canvas)

        // サークル描画更新処理
        let start_time = null
        const update = (timestamp) => {
          // タップされたならなにもしない
          if (tap_container.tapped) {
            return
          }
          if (!start_time) {
            start_time = timestamp
          }
          const total_time = timestamp - start_time
          if (total_time < qte_time) {
            const ratio = 1 - total_time / qte_time
            arc(
              ctx,
              width,
              height,
              ratio,
              $.convertColor(pm.circle_color),
              parseInt(pm.circle_width),
            )
            requestAnimationFrame(update)
          }
        }
        requestAnimationFrame(update)
      }

      //
      // タップに成功したときの処理
      //

      let tap_count = 0
      const tap_count_target = parseInt(pm.mash_count) || 1
      const start_time = new Date().getTime()
      const handler_tap = (e) => {
        // すでにタップ済みならなにもしない
        if (tap_container.tapped) {
          return
        }

        // タップ回数を増やす
        tap_count += 1

        // 目標回数に達しているかどうかで場合分け
        if (tap_count < tap_count_target) {
          // 目標回数に達していない
          j_tap_container_2.removeClass('qte-tap-anim')
          j_tap_container_2.get(0).offsetWidth
          j_tap_container_2.addClass('qte-tap-anim')
        } else {
          // 目標回数に達した

          // タップフラグを立てる
          tap_container.tapped = true

          // 時間切れの処理予約を解除
          clearTimeout(timer_id)

          // タップした位置の中心からのズレを取得する（0～√2）
          let tap_x
          let tap_y
          const tap_rect = j_tap_container.get(0).getBoundingClientRect()
          const tap_elm_page_x = tap_rect.x + window.pageXOffset
          const tap_elm_page_y = tap_rect.y + window.pageYOffset
          if (e.type === 'touchstart') {
            const touch = e.touches[0]
            tap_x = parseInt(touch.pageX - tap_elm_page_x)
            tap_y = parseInt(touch.pageY - tap_elm_page_y)
          } else {
            tap_x = parseInt(e.pageX - tap_elm_page_x)
            tap_y = parseInt(e.pageY - tap_elm_page_y)
          }
          const radius = tap_rect.width / 2
          tap_x = tap_x - radius
          tap_y = tap_y - radius
          const distance = Math.sqrt(tap_x * tap_x + tap_y * tap_y)
          const tap_offset = distance / radius
          that.kag.variable.tf.tap_offset_px = distance
          that.kag.variable.tf.tap_offset_ratio = tap_offset

          // 表示からタップ完了までにかかった時間をミリ秒で測定する
          const tap_time = new Date().getTime()
          const elapsed_time = tap_time - start_time
          that.kag.variable.tf.tap_time = elapsed_time
          // console.error({elapsed_time, tap_offset})

          // 効果音の再生
          if (pm.tap_se) {
            playse(pm.tap_se)
          }

          // アニメーションを止める
          if (anim_zoom) anim_zoom.pause()
          if (anim_fadeout) anim_fadeout.pause()

          // タップ時アニメーションを開始する
          if (pm.tap_fadeout === 'true' || pm.tap_zoom === 'true') {
            // 現在のtransform, opacityプロパティの値を読み取っておく
            const computed_style = window.getComputedStyle(j_tap_container.get(0))
            const current_style = {
              transform: computed_style.getPropertyValue('transform'),
              opacity: computed_style.getPropertyValue('opacity'),
            }
            const target_style = {}
            if (pm.tap_zoom === 'true') {
              target_style['transform'] = 'scale(1.3)'
            }
            if (pm.tap_fadeout === 'true') {
              target_style['opacity'] = '0'
            }
            const anim = j_tap_container.get(0).animate([current_style, target_style], {
              duration: 80,
              easing: 'linear',
              fill: 'forwards',
            })

            // アニメーションを完了したら要素を削除する
            anim.onfinish = () => {
              j_tap_container.remove()
            }
          }

          // JS式を実行する
          if (pm.tap_exp) {
            that.kag.evalScript(pm.tap_exp)
          }

          // シナリオジャンプ
          if (pm.tap_storage || pm.tap_target) {
            // [wait]の解除
            clearTimeout(that.kag.tmp.wait_id)
            unwait()
            that.kag.ftag.startTag('jump', {
              storage: pm.tap_storage,
              target: pm.tap_target,
            })
          } else if (pm.tap_next === 'true') {
            clearTimeout(that.kag.tmp.wait_id)
            unwait()
            that.kag.cancelStrongStop()
            that.kag.cancelWeakStop()
            that.kag.ftag.nextOrder()
          }
        }
      }

      // タッチイベントとマウスダウンイベントにハンドラを仕込む
      j_tap_event.on('touchstart', handler_tap)
      j_tap_event.on('mousedown', handler_tap)

      //
      // 時間切れの処理
      //

      const timeout = () => {
        // タップ済みなら何もしない
        if (tap_container.tapped) {
          return
        }

        // 要素の削除
        j_tap_container.remove()

        // JS式を実行する
        if (pm.timeout_exp) {
          that.kag.evalScript(pm.timeout_exp)
        }

        // シナリオジャンプ
        if (pm.timeout_storage || pm.timeout_target) {
          // [wait]の解除
          clearTimeout(that.kag.tmp.wait_id)
          unwait()

          that.kag.ftag.startTag('jump', {
            storage: pm.timeout_storage,
            target: pm.timeout_target,
          })
        }
      }

      // 時間切れの処理を予約
      timer_id = setTimeout(timeout, qte_time)

      //
      // 登場アニメーション
      //

      const anim_time_entrance = parseInt(pm.fadein)
      const anim_time_exit = parseInt(pm.fadeout)
      const anim_time_move = qte_time

      if (pm.zoom === 'true') {
        anim_zoom = j_tap_container
          .get(0)
          .animate([{ transform: 'scale(1.00)' }, { transform: 'scale(1.15)' }], {
            duration: anim_time_move,
            easing: 'linear',
            fill: 'forwards',
          })
      }

      anim_fadeout = j_tap_container.get(0).animate(
        [
          { offset: 0, opacity: '0' },
          { offset: anim_time_entrance / qte_time, opacity: '1' },
          { offset: 1 - anim_time_exit / qte_time, opacity: '1' },
          { offset: 1, opacity: '0' },
        ],
        {
          duration: qte_time,
          easing: 'linear',
          fill: 'forwards',
        },
      )
      j_tap_container.get(0).anim_fadeout = anim_fadeout

      //
      // DOM要素を追加
      //

      const j_layer = $('#tyrano_base')
      j_layer.append(j_tap_container)
      j_tap_container.on('remove', () => {
        tap_container.tapped = true
      })

      //
      // 次のタグに進む
      //

      if (!pm.waittime || parseInt(pm.waittime) === 0) {
        // waittimeパラメータが設定されていなければ次のタグを読む
        that.kag.ftag.nextOrder()
      } else {
        // waittimeパラメータが設定されている場合は[wait]発生
        that.kag.ftag.startTag('wait', {
          time: pm.waittime,
        })
      }
    },
  }

  //
  // サークルを描く関数
  //

  function arc(ctx, width, height, angle_ratio, color, line_width) {
    const x = width / 2
    const y = height / 2
    const radius = width / 2 - line_width / 2
    const start_angle = (1 - angle_ratio) * (2 * Math.PI) // 開始角度（ラジアン）
    const end_angle = 1 * (2 * Math.PI) // 終了角度（ラジアン）
    ctx.clearRect(0, 0, width, height)
    ctx.strokeStyle = color
    ctx.lineWidth = line_width
    ctx.beginPath()
    ctx.arc(x, y, radius, start_angle, end_angle)
    ctx.stroke()
  }
})()
