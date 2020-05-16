{"filter":false,"title":"shots_controller.rb","tooltip":"/app/controllers/shots_controller.rb","undoManager":{"mark":45,"position":45,"stack":[[{"start":{"row":92,"column":67},"end":{"row":92,"column":68},"action":"insert","lines":[","],"id":3}],[{"start":{"row":92,"column":68},"end":{"row":92,"column":69},"action":"insert","lines":[" "],"id":4},{"start":{"row":92,"column":69},"end":{"row":92,"column":70},"action":"insert","lines":[";"]}],[{"start":{"row":92,"column":69},"end":{"row":92,"column":70},"action":"remove","lines":[";"],"id":5}],[{"start":{"row":92,"column":69},"end":{"row":92,"column":70},"action":"insert","lines":[":"],"id":6},{"start":{"row":92,"column":70},"end":{"row":92,"column":71},"action":"insert","lines":["c"]}],[{"start":{"row":92,"column":71},"end":{"row":92,"column":72},"action":"insert","lines":["a"],"id":7},{"start":{"row":92,"column":72},"end":{"row":92,"column":73},"action":"insert","lines":["t"]},{"start":{"row":92,"column":73},"end":{"row":92,"column":74},"action":"insert","lines":["e"]},{"start":{"row":92,"column":74},"end":{"row":92,"column":75},"action":"insert","lines":["r"]}],[{"start":{"row":92,"column":74},"end":{"row":92,"column":75},"action":"remove","lines":["r"],"id":8}],[{"start":{"row":92,"column":74},"end":{"row":92,"column":75},"action":"insert","lines":["g"],"id":9},{"start":{"row":92,"column":75},"end":{"row":92,"column":76},"action":"insert","lines":["o"]},{"start":{"row":92,"column":76},"end":{"row":92,"column":77},"action":"insert","lines":["r"]},{"start":{"row":92,"column":77},"end":{"row":92,"column":78},"action":"insert","lines":["y"]}],[{"start":{"row":10,"column":70},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["r"]},{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":["a"]}],[{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":["n"],"id":11},{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["s"]},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"insert","lines":["a"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["c"]}],[{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"insert","lines":["k"],"id":12}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":6},"action":"insert","lines":["# "],"id":14}],[{"start":{"row":11,"column":13},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":4},"end":{"row":13,"column":36},"action":"insert","lines":["  @q = User.ransack(params[:q])","  @users = @q.result(distinct: true)"],"id":18}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":4},"action":"insert","lines":["  "],"id":19}],[{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"remove","lines":["r"],"id":20},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"remove","lines":["e"]},{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"remove","lines":["s"]},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"remove","lines":["U"]}],[{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["S"],"id":21},{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"insert","lines":["h"]},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"insert","lines":["o"]},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"insert","lines":["t"]}],[{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"insert","lines":["s"],"id":22}],[{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"remove","lines":["s"],"id":23}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"remove","lines":["r"],"id":24},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"remove","lines":["e"]},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"remove","lines":["s"]},{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"remove","lines":["u"]}],[{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":["s"],"id":25},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["h"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["o"]},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["t"]}],[{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"insert","lines":["s"],"id":26}],[{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"remove","lines":["s"],"id":27}],[{"start":{"row":13,"column":38},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":14,"column":4},"end":{"row":15,"column":0},"action":"insert","lines":["    @shots = Shot.page(params[:page]).per(24).order('updated_at DESC')",""],"id":29}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":6},"action":"insert","lines":["# "],"id":30}],[{"start":{"row":11,"column":13},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":31},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":4},"action":"remove","lines":["  "],"id":32}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"insert","lines":["e"],"id":33},{"start":{"row":12,"column":3},"end":{"row":12,"column":4},"action":"insert","lines":["n"]},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["d"]}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":5},"action":"remove","lines":["end"],"id":34},{"start":{"row":12,"column":2},"end":{"row":12,"column":5},"action":"insert","lines":["end"]}],[{"start":{"row":12,"column":5},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":3},"action":"insert","lines":["d"],"id":36},{"start":{"row":13,"column":3},"end":{"row":13,"column":4},"action":"insert","lines":["e"]},{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":[" "],"id":37},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["s"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["a"],"id":38},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["r"]},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":["c"]},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["g"]}],[{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"remove","lines":["g"],"id":39}],[{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["h"],"id":40}],[{"start":{"row":12,"column":5},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":41},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"remove","lines":[" "],"id":42}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"remove","lines":["  "],"id":43}],[{"start":{"row":14,"column":1},"end":{"row":19,"column":5},"action":"remove","lines":[" def search","      @q = Shot.ransack(params[:q])","    # @shots = @q.result(distinct: true)","       @shots = Shot.page(params[:page]).per(24).order('updated_at DESC')","","  end"],"id":44}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"remove","lines":[" "],"id":45}],[{"start":{"row":14,"column":0},"end":{"row":19,"column":5},"action":"insert","lines":[" def search","      @q = Shot.ransack(params[:q])","    # @shots = @q.result(distinct: true)","       @shots = Shot.page(params[:page]).per(24).order('updated_at DESC')","","  end"],"id":46}],[{"start":{"row":17,"column":73},"end":{"row":18,"column":0},"action":"remove","lines":["",""],"id":47}],[{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"remove","lines":[" "],"id":48}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":6},"action":"remove","lines":["  "],"id":49},{"start":{"row":17,"column":2},"end":{"row":17,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":6},"action":"remove","lines":["  "],"id":50},{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"insert","lines":[" "],"id":51}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":2},"end":{"row":14,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1589620754766,"hash":"6cc2afddc44346723468bb087d69fe142ea684d3"}