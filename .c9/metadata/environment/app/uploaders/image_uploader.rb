{"filter":false,"title":"image_uploader.rb","tooltip":"/app/uploaders/image_uploader.rb","undoManager":{"mark":11,"position":11,"stack":[[{"start":{"row":39,"column":0},"end":{"row":43,"column":7},"action":"remove","lines":["","  # サムネイルを生成する設定","  # version :thumb do","  # process :resize_to_fill => [40, 40, gravity = ::MiniMagick::CenterGravity]","  # end"],"id":2},{"start":{"row":39,"column":0},"end":{"row":45,"column":5},"action":"insert","lines":["#サムネイルの為に画像をリサイズ"," version :thumb do ","   process resize_to_fit: [200, 200] "," end ","version :thumb50 do ","  process resize_to_fit: [100, 100] "," end "]}],[{"start":{"row":38,"column":27},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":40,"column":0},"end":{"row":40,"column":1},"action":"insert","lines":[" "],"id":4}],[{"start":{"row":43,"column":0},"end":{"row":43,"column":1},"action":"insert","lines":[" "],"id":5}],[{"start":{"row":44,"column":0},"end":{"row":44,"column":1},"action":"insert","lines":[" "],"id":6}],[{"start":{"row":41,"column":0},"end":{"row":41,"column":1},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":40,"column":0},"end":{"row":40,"column":1},"action":"insert","lines":[" "],"id":8}],[{"start":{"row":44,"column":0},"end":{"row":44,"column":1},"action":"insert","lines":[" "],"id":9}],[{"start":{"row":45,"column":1},"end":{"row":45,"column":2},"action":"insert","lines":[" "],"id":10}],[{"start":{"row":47,"column":0},"end":{"row":47,"column":1},"action":"insert","lines":[" "],"id":11}],[{"start":{"row":46,"column":0},"end":{"row":46,"column":1},"action":"insert","lines":[" "],"id":12}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"remove","lines":["  "],"id":13,"ignore":true},{"start":{"row":40,"column":3},"end":{"row":40,"column":4},"action":"insert","lines":[" "]},{"start":{"row":40,"column":9},"end":{"row":41,"column":1},"action":"remove","lines":["の為に画像をリサイズ"," "]},{"start":{"row":40,"column":9},"end":{"row":41,"column":3},"action":"insert","lines":["を生成する設定","  #"]},{"start":{"row":41,"column":21},"end":{"row":41,"column":22},"action":"remove","lines":[" "]},{"start":{"row":42,"column":2},"end":{"row":42,"column":3},"action":"insert","lines":["#"]},{"start":{"row":42,"column":12},"end":{"row":42,"column":13},"action":"insert","lines":[":"]},{"start":{"row":42,"column":25},"end":{"row":45,"column":37},"action":"remove","lines":["t: [200, 200] ","  end ","  version :thumb50 do ","   process resize_to_fit: [100, 100] "]},{"start":{"row":42,"column":25},"end":{"row":42,"column":78},"action":"insert","lines":["ll => [40, 40, gravity = ::MiniMagick::CenterGravity]"]},{"start":{"row":43,"column":1},"end":{"row":43,"column":3},"action":"insert","lines":[" #"]},{"start":{"row":43,"column":7},"end":{"row":44,"column":1},"action":"remove","lines":[" "," "]},{"start":{"row":43,"column":7},"end":{"row":44,"column":0},"action":"insert","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":43,"column":1},"end":{"row":43,"column":1},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1585497336083,"hash":"d575a0b34c168d0ca51e75bce2e9a42fdc1f5110"}