{"filter":false,"title":"shots_controller.rb","tooltip":"/app/controllers/shots_controller.rb","undoManager":{"mark":69,"position":69,"stack":[[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":[" "],"id":2},{"start":{"row":12,"column":1},"end":{"row":12,"column":2},"action":"insert","lines":[" "]},{"start":{"row":12,"column":2},"end":{"row":13,"column":0},"action":"insert","lines":["",""]},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":2},"end":{"row":18,"column":5},"action":"insert","lines":[" def index","    # 検索オブジェクト","    @search = Product.ransack(params[:q])","    # 検索結果","    @products = @search.result","  end"],"id":3}],[{"start":{"row":18,"column":5},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":3},"action":"remove","lines":[" "],"id":5}],[{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"remove","lines":["t"],"id":6},{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"remove","lines":["c"]},{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"remove","lines":["u"]},{"start":{"row":15,"column":17},"end":{"row":15,"column":18},"action":"remove","lines":["d"]},{"start":{"row":15,"column":16},"end":{"row":15,"column":17},"action":"remove","lines":["o"]},{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"remove","lines":["r"]},{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"remove","lines":["P"]}],[{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"insert","lines":["S"],"id":7},{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"insert","lines":["h"]},{"start":{"row":15,"column":16},"end":{"row":15,"column":17},"action":"insert","lines":["o"]},{"start":{"row":15,"column":17},"end":{"row":15,"column":18},"action":"insert","lines":["t"]},{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"insert","lines":["s"]}],[{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"remove","lines":["s"],"id":8}],[{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"remove","lines":["t"],"id":9},{"start":{"row":17,"column":10},"end":{"row":17,"column":11},"action":"remove","lines":["c"]},{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"remove","lines":["u"]},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"remove","lines":["d"]},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"remove","lines":["o"]},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"remove","lines":["r"]}],[{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"remove","lines":["p"],"id":10}],[{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["s"],"id":11},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["h"]},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["o"]},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":["t"]},{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":["s"]}],[{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"remove","lines":["s"],"id":12}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"insert","lines":["# "],"id":13},{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"insert","lines":["# "]},{"start":{"row":9,"column":2},"end":{"row":9,"column":4},"action":"insert","lines":["# "]},{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"insert","lines":["# "]},{"start":{"row":11,"column":2},"end":{"row":11,"column":4},"action":"insert","lines":["# "]}],[{"start":{"row":17,"column":27},"end":{"row":17,"column":60},"action":"insert","lines":[".per(24).order('updated_at DESC')"],"id":14}],[{"start":{"row":17,"column":27},"end":{"row":17,"column":60},"action":"remove","lines":[".per(24).order('updated_at DESC')"],"id":15}],[{"start":{"row":17,"column":27},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]},{"start":{"row":18,"column":4},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":19,"column":4},"end":{"row":20,"column":61},"action":"insert","lines":["@q = Person.ransack(params[:q])","  @people = @q.result.includes(:articles).page(params[:page])"],"id":17}],[{"start":{"row":20,"column":1},"end":{"row":20,"column":2},"action":"insert","lines":[" "],"id":18},{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":[" "]}],[{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"remove","lines":["n"],"id":19},{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"remove","lines":["o"]},{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"remove","lines":["s"]},{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"remove","lines":["r"]},{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"remove","lines":["e"]},{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"remove","lines":["P"]}],[{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"insert","lines":["S"],"id":20},{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"insert","lines":["h"]},{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"insert","lines":["o"]},{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"insert","lines":["t"]}],[{"start":{"row":20,"column":10},"end":{"row":20,"column":11},"action":"remove","lines":["e"],"id":21},{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"remove","lines":["l"]},{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"remove","lines":["p"]},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"remove","lines":["o"]},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"remove","lines":["e"]},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["s"],"id":22},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["h"]},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["o"]},{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["t"]},{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"insert","lines":["s"]}],[{"start":{"row":21,"column":5},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]},{"start":{"row":22,"column":2},"end":{"row":23,"column":0},"action":"insert","lines":["",""]},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":23,"column":2},"end":{"row":29,"column":3},"action":"insert","lines":["def index","  @q = Person.ransack(params[:q])","  @people = @q.result.includes(:articles).page(params[:page])","","  # or use `to_a.uniq` to remove duplicates (can also be done in the view):","  @people = @q.result.includes(:articles).page(params[:page]).to_a.uniq","end"],"id":29}],[{"start":{"row":24,"column":12},"end":{"row":24,"column":13},"action":"remove","lines":["n"],"id":30},{"start":{"row":24,"column":11},"end":{"row":24,"column":12},"action":"remove","lines":["o"]},{"start":{"row":24,"column":10},"end":{"row":24,"column":11},"action":"remove","lines":["s"]},{"start":{"row":24,"column":9},"end":{"row":24,"column":10},"action":"remove","lines":["r"]},{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"remove","lines":["e"]},{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"remove","lines":["P"]}],[{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"insert","lines":["S"],"id":31},{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"insert","lines":["h"]},{"start":{"row":24,"column":9},"end":{"row":24,"column":10},"action":"insert","lines":["o"]},{"start":{"row":24,"column":10},"end":{"row":24,"column":11},"action":"insert","lines":["t"]}],[{"start":{"row":29,"column":0},"end":{"row":29,"column":1},"action":"insert","lines":[" "],"id":32},{"start":{"row":29,"column":1},"end":{"row":29,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"remove","lines":["e"],"id":33},{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"remove","lines":["l"]},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"remove","lines":["p"]},{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"remove","lines":["o"]},{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"remove","lines":["e"]},{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"remove","lines":["p"]}],[{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["S"],"id":34},{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":["h"]},{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":["o"]},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["t"]},{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["s"]}],[{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"remove","lines":["S"],"id":35}],[{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["s"],"id":36}],[{"start":{"row":28,"column":8},"end":{"row":28,"column":9},"action":"remove","lines":["e"],"id":37},{"start":{"row":28,"column":7},"end":{"row":28,"column":8},"action":"remove","lines":["l"]},{"start":{"row":28,"column":6},"end":{"row":28,"column":7},"action":"remove","lines":["p"]},{"start":{"row":28,"column":5},"end":{"row":28,"column":6},"action":"remove","lines":["o"]},{"start":{"row":28,"column":4},"end":{"row":28,"column":5},"action":"remove","lines":["e"]},{"start":{"row":28,"column":3},"end":{"row":28,"column":4},"action":"remove","lines":["p"]}],[{"start":{"row":28,"column":3},"end":{"row":28,"column":4},"action":"insert","lines":["s"],"id":38},{"start":{"row":28,"column":4},"end":{"row":28,"column":5},"action":"insert","lines":["h"]},{"start":{"row":28,"column":5},"end":{"row":28,"column":6},"action":"insert","lines":["o"]},{"start":{"row":28,"column":6},"end":{"row":28,"column":7},"action":"insert","lines":["t"]},{"start":{"row":28,"column":7},"end":{"row":28,"column":8},"action":"insert","lines":["s"]}],[{"start":{"row":13,"column":2},"end":{"row":21,"column":5},"action":"remove","lines":["def index","    # 検索オブジェクト","    @search = Shot.ransack(params[:q])","    # 検索結果","    @shots = @search.result","    ","    @q = Shot.ransack(params[:q])","    @shots = @q.result.includes(:articles).page(params[:page])","  end"],"id":39}],[{"start":{"row":17,"column":37},"end":{"row":17,"column":38},"action":"remove","lines":["e"],"id":44},{"start":{"row":17,"column":36},"end":{"row":17,"column":37},"action":"remove","lines":["l"]},{"start":{"row":17,"column":35},"end":{"row":17,"column":36},"action":"remove","lines":["c"]},{"start":{"row":17,"column":34},"end":{"row":17,"column":35},"action":"remove","lines":["i"]},{"start":{"row":17,"column":33},"end":{"row":17,"column":34},"action":"remove","lines":["t"]},{"start":{"row":17,"column":32},"end":{"row":17,"column":33},"action":"remove","lines":["r"]},{"start":{"row":17,"column":31},"end":{"row":17,"column":32},"action":"remove","lines":["a"]}],[{"start":{"row":17,"column":31},"end":{"row":17,"column":32},"action":"insert","lines":["c"],"id":45},{"start":{"row":17,"column":32},"end":{"row":17,"column":33},"action":"insert","lines":["o"]},{"start":{"row":17,"column":33},"end":{"row":17,"column":34},"action":"insert","lines":["m"]},{"start":{"row":17,"column":34},"end":{"row":17,"column":35},"action":"insert","lines":["m"]},{"start":{"row":17,"column":35},"end":{"row":17,"column":36},"action":"insert","lines":["e"]},{"start":{"row":17,"column":36},"end":{"row":17,"column":37},"action":"insert","lines":["n"]},{"start":{"row":17,"column":37},"end":{"row":17,"column":38},"action":"insert","lines":["t"]}],[{"start":{"row":20,"column":37},"end":{"row":20,"column":38},"action":"remove","lines":["e"],"id":46},{"start":{"row":20,"column":36},"end":{"row":20,"column":37},"action":"remove","lines":["l"]},{"start":{"row":20,"column":35},"end":{"row":20,"column":36},"action":"remove","lines":["c"]},{"start":{"row":20,"column":34},"end":{"row":20,"column":35},"action":"remove","lines":["i"]},{"start":{"row":20,"column":33},"end":{"row":20,"column":34},"action":"remove","lines":["t"]},{"start":{"row":20,"column":32},"end":{"row":20,"column":33},"action":"remove","lines":["r"]},{"start":{"row":20,"column":31},"end":{"row":20,"column":32},"action":"remove","lines":["a"]}],[{"start":{"row":20,"column":31},"end":{"row":20,"column":32},"action":"insert","lines":["c"],"id":47},{"start":{"row":20,"column":32},"end":{"row":20,"column":33},"action":"insert","lines":["o"]},{"start":{"row":20,"column":33},"end":{"row":20,"column":34},"action":"insert","lines":["m"]},{"start":{"row":20,"column":34},"end":{"row":20,"column":35},"action":"insert","lines":["m"]},{"start":{"row":20,"column":35},"end":{"row":20,"column":36},"action":"insert","lines":["e"]},{"start":{"row":20,"column":36},"end":{"row":20,"column":37},"action":"insert","lines":["n"]},{"start":{"row":20,"column":37},"end":{"row":20,"column":38},"action":"insert","lines":["t"]}],[{"start":{"row":20,"column":0},"end":{"row":21,"column":0},"action":"remove","lines":["  @shots = @q.result.includes(:comments).page(params[:page]).to_a.uniq",""],"id":48}],[{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["  # or use `to_a.uniq` to remove duplicates (can also be done in the view):",""],"id":49}],[{"start":{"row":17,"column":37},"end":{"row":17,"column":38},"action":"remove","lines":["t"],"id":51},{"start":{"row":17,"column":36},"end":{"row":17,"column":37},"action":"remove","lines":["n"]},{"start":{"row":17,"column":35},"end":{"row":17,"column":36},"action":"remove","lines":["e"]},{"start":{"row":17,"column":34},"end":{"row":17,"column":35},"action":"remove","lines":["m"]},{"start":{"row":17,"column":33},"end":{"row":17,"column":34},"action":"remove","lines":["m"]},{"start":{"row":17,"column":32},"end":{"row":17,"column":33},"action":"remove","lines":["o"]},{"start":{"row":17,"column":31},"end":{"row":17,"column":32},"action":"remove","lines":["c"]}],[{"start":{"row":17,"column":31},"end":{"row":17,"column":32},"action":"insert","lines":["t"],"id":52},{"start":{"row":17,"column":32},"end":{"row":17,"column":33},"action":"insert","lines":["i"]},{"start":{"row":17,"column":33},"end":{"row":17,"column":34},"action":"insert","lines":["t"]},{"start":{"row":17,"column":34},"end":{"row":17,"column":35},"action":"insert","lines":["l"]},{"start":{"row":17,"column":35},"end":{"row":17,"column":36},"action":"insert","lines":["e"]}],[{"start":{"row":17,"column":20},"end":{"row":17,"column":58},"action":"remove","lines":[".includes(:titles).page(params[:page])"],"id":53},{"start":{"row":17,"column":20},"end":{"row":17,"column":36},"action":"insert","lines":["(distinct: true)"]}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"insert","lines":[" "],"id":54},{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":18,"column":2},"end":{"row":19,"column":0},"action":"insert","lines":["  @people = @q.result.includes(:articles).page(params[:page])",""],"id":55}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"remove","lines":[" "],"id":56},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"insert","lines":[" "],"id":57},{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":[" "]}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"remove","lines":[" "],"id":58}],[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"remove","lines":["l"],"id":59}],[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"remove","lines":["e"],"id":60},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"remove","lines":["p"]},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"remove","lines":["o"]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"remove","lines":["e"]},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"remove","lines":["p"]}],[{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":["s"],"id":61},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["h"]},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["o"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["t"]},{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["s"]}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":4},"action":"insert","lines":["# "],"id":62}],[{"start":{"row":18,"column":37},"end":{"row":18,"column":38},"action":"remove","lines":["e"],"id":63},{"start":{"row":18,"column":36},"end":{"row":18,"column":37},"action":"remove","lines":["l"]},{"start":{"row":18,"column":35},"end":{"row":18,"column":36},"action":"remove","lines":["c"]},{"start":{"row":18,"column":34},"end":{"row":18,"column":35},"action":"remove","lines":["i"]},{"start":{"row":18,"column":33},"end":{"row":18,"column":34},"action":"remove","lines":["t"]},{"start":{"row":18,"column":32},"end":{"row":18,"column":33},"action":"remove","lines":["r"]},{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"remove","lines":["a"]}],[{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"insert","lines":["t"],"id":64},{"start":{"row":18,"column":32},"end":{"row":18,"column":33},"action":"insert","lines":["i"]},{"start":{"row":18,"column":33},"end":{"row":18,"column":34},"action":"insert","lines":["t"]},{"start":{"row":18,"column":34},"end":{"row":18,"column":35},"action":"insert","lines":["l"]},{"start":{"row":18,"column":35},"end":{"row":18,"column":36},"action":"insert","lines":["e"]}],[{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["  @shots = @q.result.includes(:titles).page(params[:page])",""],"id":68}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":4},"action":"remove","lines":["# "],"id":69}],[{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":70},{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":20,"column":0},"end":{"row":21,"column":0},"action":"insert","lines":["    @post = @post.order('created_at DESC').page(params[:page]).per(12)",""],"id":71}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"remove","lines":["  "],"id":72}],[{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"remove","lines":["t"],"id":73},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"remove","lines":["s"]},{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"remove","lines":["o"]},{"start":{"row":20,"column":3},"end":{"row":20,"column":4},"action":"remove","lines":["p"]}],[{"start":{"row":20,"column":3},"end":{"row":20,"column":4},"action":"insert","lines":["s"],"id":74},{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":["h"]},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["o"]},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["t"]},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["s"]}],[{"start":{"row":20,"column":15},"end":{"row":20,"column":16},"action":"remove","lines":["t"],"id":75},{"start":{"row":20,"column":14},"end":{"row":20,"column":15},"action":"remove","lines":["s"]},{"start":{"row":20,"column":13},"end":{"row":20,"column":14},"action":"remove","lines":["o"]},{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"remove","lines":["p"]}],[{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["s"],"id":76},{"start":{"row":20,"column":13},"end":{"row":20,"column":14},"action":"insert","lines":["h"]},{"start":{"row":20,"column":14},"end":{"row":20,"column":15},"action":"insert","lines":["o"]},{"start":{"row":20,"column":15},"end":{"row":20,"column":16},"action":"insert","lines":["t"]},{"start":{"row":20,"column":16},"end":{"row":20,"column":17},"action":"insert","lines":["s"]}],[{"start":{"row":20,"column":17},"end":{"row":21,"column":0},"action":"remove","lines":[".order('created_at DESC').page(params[:page]).per(12)",""],"id":77},{"start":{"row":20,"column":17},"end":{"row":20,"column":70},"action":"insert","lines":[".page(params[:page]).per(24).order('updated_at DESC')"]}],[{"start":{"row":20,"column":43},"end":{"row":20,"column":44},"action":"remove","lines":["4"],"id":78},{"start":{"row":20,"column":42},"end":{"row":20,"column":43},"action":"remove","lines":["2"]}],[{"start":{"row":20,"column":42},"end":{"row":20,"column":43},"action":"insert","lines":["9"],"id":79}],[{"start":{"row":14,"column":2},"end":{"row":15,"column":19},"action":"insert","lines":["  # GET /shots","  # GET /shots.json"],"id":82}],[{"start":{"row":14,"column":2},"end":{"row":14,"column":4},"action":"remove","lines":["  "],"id":83}],[{"start":{"row":21,"column":42},"end":{"row":21,"column":43},"action":"remove","lines":["9"],"id":84}],[{"start":{"row":21,"column":42},"end":{"row":21,"column":43},"action":"insert","lines":["1"],"id":85},{"start":{"row":21,"column":43},"end":{"row":21,"column":44},"action":"insert","lines":["2"]}],[{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["",""],"id":86},{"start":{"row":18,"column":36},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":36},"end":{"row":18,"column":36},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1592626296192,"hash":"b8a1c0644254e8ddcdb51f599c98b4ce4bd05d4a"}