{"filter":false,"title":"user_spec.rb","tooltip":"/spec/models/user_spec.rb","undoManager":{"mark":74,"position":74,"stack":[[{"start":{"row":13,"column":36},"end":{"row":13,"column":37},"action":"remove","lines":["e"],"id":2},{"start":{"row":13,"column":35},"end":{"row":13,"column":36},"action":"remove","lines":["m"]},{"start":{"row":13,"column":34},"end":{"row":13,"column":35},"action":"remove","lines":["a"]},{"start":{"row":13,"column":33},"end":{"row":13,"column":34},"action":"remove","lines":["n"]},{"start":{"row":13,"column":32},"end":{"row":13,"column":33},"action":"remove","lines":[" "]},{"start":{"row":13,"column":31},"end":{"row":13,"column":32},"action":"remove","lines":["t"]},{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"remove","lines":["s"]},{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"remove","lines":["r"]},{"start":{"row":13,"column":28},"end":{"row":13,"column":29},"action":"remove","lines":["i"]},{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"remove","lines":["f"]}],[{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"insert","lines":["n"],"id":3},{"start":{"row":13,"column":28},"end":{"row":13,"column":29},"action":"insert","lines":["a"]},{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"insert","lines":["m"]},{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"insert","lines":["e"]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":29},"action":"remove","lines":["名、メール、パスワードがあれば有効な状態であること"],"id":4},{"start":{"row":3,"column":4},"end":{"row":3,"column":46},"action":"insert","lines":["valid with a username, email, and password"]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":20},"action":"remove","lines":["名がなければ無効な状態であること"],"id":5},{"start":{"row":12,"column":4},"end":{"row":12,"column":26},"action":"insert","lines":["invalid without a name"]}],[{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"remove","lines":["_"],"id":6},{"start":{"row":16,"column":28},"end":{"row":16,"column":29},"action":"remove","lines":["t"]},{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"remove","lines":["s"]},{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"remove","lines":["r"]},{"start":{"row":16,"column":25},"end":{"row":16,"column":26},"action":"remove","lines":["i"]},{"start":{"row":16,"column":24},"end":{"row":16,"column":25},"action":"remove","lines":["f"]}],[{"start":{"row":14,"column":25},"end":{"row":14,"column":26},"action":"remove","lines":["_"],"id":7},{"start":{"row":14,"column":24},"end":{"row":14,"column":25},"action":"remove","lines":["t"]},{"start":{"row":14,"column":23},"end":{"row":14,"column":24},"action":"remove","lines":["s"]},{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"remove","lines":["r"]},{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"remove","lines":["i"]},{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"remove","lines":["f"]}],[{"start":{"row":17,"column":5},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":17,"column":5},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":18,"column":2},"end":{"row":23,"column":5},"action":"insert","lines":["  # invalid without a name","  it \"is invalid without a name\" do","    user = User.new(name: nil)","    user.valid?","    expect(user.errors[:name]).to_not include(\"can't be blank\")","  end"],"id":12}],[{"start":{"row":24,"column":0},"end":{"row":26,"column":37},"action":"remove","lines":["  ","  # 姓がなければ無効な状態であること","  it \"is invalid without a last name\""],"id":13}],[{"start":{"row":18,"column":27},"end":{"row":18,"column":28},"action":"remove","lines":["e"],"id":14},{"start":{"row":18,"column":26},"end":{"row":18,"column":27},"action":"remove","lines":["m"]},{"start":{"row":18,"column":25},"end":{"row":18,"column":26},"action":"remove","lines":["a"]},{"start":{"row":18,"column":24},"end":{"row":18,"column":25},"action":"remove","lines":["n"]}],[{"start":{"row":18,"column":24},"end":{"row":18,"column":25},"action":"insert","lines":["e"],"id":15},{"start":{"row":18,"column":25},"end":{"row":18,"column":26},"action":"insert","lines":["m"]},{"start":{"row":18,"column":26},"end":{"row":18,"column":27},"action":"insert","lines":["a"]},{"start":{"row":18,"column":27},"end":{"row":18,"column":28},"action":"insert","lines":["i"]},{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"insert","lines":["l"]}],[{"start":{"row":19,"column":30},"end":{"row":19,"column":31},"action":"remove","lines":["e"],"id":16},{"start":{"row":19,"column":29},"end":{"row":19,"column":30},"action":"remove","lines":["m"]},{"start":{"row":19,"column":28},"end":{"row":19,"column":29},"action":"remove","lines":["a"]},{"start":{"row":19,"column":27},"end":{"row":19,"column":28},"action":"remove","lines":["n"]}],[{"start":{"row":19,"column":27},"end":{"row":19,"column":28},"action":"insert","lines":["e"],"id":17},{"start":{"row":19,"column":28},"end":{"row":19,"column":29},"action":"insert","lines":["m"]},{"start":{"row":19,"column":29},"end":{"row":19,"column":30},"action":"insert","lines":["a"]},{"start":{"row":19,"column":30},"end":{"row":19,"column":31},"action":"insert","lines":["i"]},{"start":{"row":19,"column":31},"end":{"row":19,"column":32},"action":"insert","lines":["l"]}],[{"start":{"row":19,"column":26},"end":{"row":19,"column":27},"action":"insert","lines":["n"],"id":18}],[{"start":{"row":20,"column":23},"end":{"row":20,"column":24},"action":"remove","lines":["e"],"id":19},{"start":{"row":20,"column":22},"end":{"row":20,"column":23},"action":"remove","lines":["m"]},{"start":{"row":20,"column":21},"end":{"row":20,"column":22},"action":"remove","lines":["a"]},{"start":{"row":20,"column":20},"end":{"row":20,"column":21},"action":"remove","lines":["n"]}],[{"start":{"row":20,"column":20},"end":{"row":20,"column":21},"action":"insert","lines":["e"],"id":20},{"start":{"row":20,"column":21},"end":{"row":20,"column":22},"action":"insert","lines":["m"]},{"start":{"row":20,"column":22},"end":{"row":20,"column":23},"action":"insert","lines":["a"]},{"start":{"row":20,"column":23},"end":{"row":20,"column":24},"action":"insert","lines":["i"]},{"start":{"row":20,"column":24},"end":{"row":20,"column":25},"action":"insert","lines":["l"]}],[{"start":{"row":22,"column":27},"end":{"row":22,"column":28},"action":"remove","lines":["e"],"id":21},{"start":{"row":22,"column":26},"end":{"row":22,"column":27},"action":"remove","lines":["m"]},{"start":{"row":22,"column":25},"end":{"row":22,"column":26},"action":"remove","lines":["a"]},{"start":{"row":22,"column":24},"end":{"row":22,"column":25},"action":"remove","lines":["n"]}],[{"start":{"row":22,"column":24},"end":{"row":22,"column":25},"action":"insert","lines":["e"],"id":22},{"start":{"row":22,"column":25},"end":{"row":22,"column":26},"action":"insert","lines":["m"]},{"start":{"row":22,"column":26},"end":{"row":22,"column":27},"action":"insert","lines":["a"]},{"start":{"row":22,"column":27},"end":{"row":22,"column":28},"action":"insert","lines":["i"]},{"start":{"row":22,"column":28},"end":{"row":22,"column":29},"action":"insert","lines":["l"]}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":4},"action":"remove","lines":["  "],"id":23}],[{"start":{"row":11,"column":5},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":24},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":36},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":25},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["n"],"id":27},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["o"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["r"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["a"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["A"]}],[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["k"],"id":28},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["e"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["i"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["j"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["i"]}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"remove","lines":["r"],"id":29},{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"remove","lines":["e"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"remove","lines":["t"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["s"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"remove","lines":["e"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["t"]}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["t"],"id":30},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["e"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["s"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["t"]}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["i"],"id":31},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["j"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["i"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["e"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["k"]}],[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["t"],"id":32},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["e"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["s"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["t"]}],[{"start":{"row":9,"column":17},"end":{"row":9,"column":53},"action":"remove","lines":["dottle-nouveau-pavilion-tights-furze"],"id":33},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["t"]},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":["e"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":["s"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["t"]},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":["p"]},{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"insert","lines":["a"]},{"start":{"row":9,"column":23},"end":{"row":9,"column":24},"action":"insert","lines":["s"]},{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"insert","lines":["s"]}],[{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"insert","lines":["w"],"id":34},{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"insert","lines":["o"]},{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"insert","lines":["r"]},{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"insert","lines":["d"]}],[{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["  ",""],"id":35,"ignore":true},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":21,"column":33},"end":{"row":21,"column":34},"action":"insert","lines":[" "],"id":36},{"start":{"row":21,"column":34},"end":{"row":21,"column":35},"action":"insert","lines":["a"]},{"start":{"row":21,"column":35},"end":{"row":21,"column":36},"action":"insert","lines":["d"]},{"start":{"row":21,"column":36},"end":{"row":21,"column":37},"action":"insert","lines":["d"]},{"start":{"row":21,"column":37},"end":{"row":21,"column":38},"action":"insert","lines":["e"]}],[{"start":{"row":21,"column":37},"end":{"row":21,"column":38},"action":"remove","lines":["e"],"id":37}],[{"start":{"row":21,"column":37},"end":{"row":21,"column":38},"action":"insert","lines":["r"],"id":38},{"start":{"row":21,"column":38},"end":{"row":21,"column":39},"action":"insert","lines":["e"]},{"start":{"row":21,"column":39},"end":{"row":21,"column":40},"action":"insert","lines":["s"]},{"start":{"row":21,"column":40},"end":{"row":21,"column":41},"action":"insert","lines":["s"]}],[{"start":{"row":26,"column":0},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":39}],[{"start":{"row":27,"column":0},"end":{"row":42,"column":6},"action":"insert","lines":[" 2 it \"is invalid with a duplicate email address\" do"," 3   User.create("," 4     first_name:  \"Joe\","," 5     last_name:  \"Tester\","," 6     email:      \"tester@example.com\","," 7     password:   \"dottle-nouveau-pavilion-tights-furze\","," 8   )"," 9   user = User.new(","10     first_name:  \"Jane\",","11     last_name:  \"Tester\",","12     email:      \"tester@example.com\",","13     password:   \"dottle-nouveau-pavilion-tights-furze\",","14   )","15   user.valid?","16   expect(user.errors[:email]).to include(\"has already been taken\")","17 end"],"id":40}],[{"start":{"row":27,"column":2},"end":{"row":27,"column":3},"action":"remove","lines":[" "],"id":41}],[{"start":{"row":27,"column":1},"end":{"row":27,"column":2},"action":"remove","lines":["2"],"id":42}],[{"start":{"row":28,"column":1},"end":{"row":28,"column":2},"action":"remove","lines":["3"],"id":43}],[{"start":{"row":29,"column":1},"end":{"row":29,"column":2},"action":"remove","lines":["4"],"id":44}],[{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["5"],"id":45}],[{"start":{"row":31,"column":1},"end":{"row":31,"column":2},"action":"remove","lines":["6"],"id":46}],[{"start":{"row":32,"column":1},"end":{"row":32,"column":2},"action":"remove","lines":["7"],"id":47}],[{"start":{"row":33,"column":1},"end":{"row":33,"column":2},"action":"remove","lines":["8"],"id":48}],[{"start":{"row":34,"column":1},"end":{"row":34,"column":2},"action":"remove","lines":["9"],"id":49}],[{"start":{"row":35,"column":1},"end":{"row":35,"column":2},"action":"remove","lines":["0"],"id":50},{"start":{"row":35,"column":0},"end":{"row":35,"column":1},"action":"remove","lines":["1"]}],[{"start":{"row":36,"column":1},"end":{"row":36,"column":2},"action":"remove","lines":["1"],"id":51},{"start":{"row":36,"column":0},"end":{"row":36,"column":1},"action":"remove","lines":["1"]}],[{"start":{"row":37,"column":1},"end":{"row":37,"column":2},"action":"remove","lines":["2"],"id":52},{"start":{"row":37,"column":0},"end":{"row":37,"column":1},"action":"remove","lines":["1"]}],[{"start":{"row":38,"column":1},"end":{"row":38,"column":2},"action":"remove","lines":["3"],"id":53},{"start":{"row":38,"column":0},"end":{"row":38,"column":1},"action":"remove","lines":["1"]}],[{"start":{"row":39,"column":1},"end":{"row":39,"column":2},"action":"remove","lines":["4"],"id":54},{"start":{"row":39,"column":0},"end":{"row":39,"column":1},"action":"remove","lines":["1"]}],[{"start":{"row":40,"column":1},"end":{"row":40,"column":2},"action":"remove","lines":["5"],"id":55},{"start":{"row":40,"column":0},"end":{"row":40,"column":1},"action":"remove","lines":["1"]}],[{"start":{"row":41,"column":1},"end":{"row":41,"column":2},"action":"remove","lines":["6"],"id":56},{"start":{"row":41,"column":0},"end":{"row":41,"column":1},"action":"remove","lines":["1"]}],[{"start":{"row":42,"column":1},"end":{"row":42,"column":2},"action":"remove","lines":["7"],"id":57},{"start":{"row":42,"column":0},"end":{"row":42,"column":1},"action":"remove","lines":["1"]}],[{"start":{"row":26,"column":0},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":58},{"start":{"row":27,"column":0},"end":{"row":28,"column":0},"action":"insert","lines":["",""]},{"start":{"row":28,"column":0},"end":{"row":29,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":27,"column":0},"end":{"row":30,"column":0},"action":"remove","lines":["","","",""],"id":59,"ignore":true},{"start":{"row":27,"column":0},"end":{"row":27,"column":1},"action":"insert","lines":[" "]},{"start":{"row":29,"column":17},"end":{"row":29,"column":18},"action":"remove","lines":[" "]},{"start":{"row":30,"column":16},"end":{"row":30,"column":17},"action":"remove","lines":[" "]},{"start":{"row":31,"column":12},"end":{"row":31,"column":17},"action":"remove","lines":["     "]},{"start":{"row":32,"column":15},"end":{"row":32,"column":17},"action":"remove","lines":["  "]},{"start":{"row":32,"column":54},"end":{"row":32,"column":55},"action":"remove","lines":[","]},{"start":{"row":35,"column":5},"end":{"row":35,"column":6},"action":"insert","lines":[" "]},{"start":{"row":35,"column":17},"end":{"row":35,"column":18},"action":"remove","lines":[" "]},{"start":{"row":36,"column":5},"end":{"row":36,"column":6},"action":"insert","lines":[" "]},{"start":{"row":36,"column":16},"end":{"row":36,"column":17},"action":"remove","lines":[" "]},{"start":{"row":37,"column":5},"end":{"row":37,"column":6},"action":"insert","lines":[" "]},{"start":{"row":37,"column":12},"end":{"row":37,"column":17},"action":"remove","lines":["     "]},{"start":{"row":38,"column":5},"end":{"row":38,"column":6},"action":"insert","lines":[" "]},{"start":{"row":38,"column":15},"end":{"row":38,"column":17},"action":"remove","lines":["  "]},{"start":{"row":38,"column":54},"end":{"row":38,"column":55},"action":"remove","lines":[","]},{"start":{"row":39,"column":3},"end":{"row":39,"column":4},"action":"insert","lines":[" "]},{"start":{"row":40,"column":0},"end":{"row":40,"column":1},"action":"insert","lines":[" "]},{"start":{"row":41,"column":0},"end":{"row":41,"column":1},"action":"insert","lines":[" "]},{"start":{"row":42,"column":0},"end":{"row":42,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":43,"column":0},"end":{"row":48,"column":45},"action":"remove","lines":["  # メールアドレスがなければ無効な状態であること","  it \"is invalid without an email address\"","  # 重��したメールアドレスなら無効な状態であること","  it \"is invalid with a duplicate email address\"","  # ユーザーのフルネームを文字列として返すこと","  it \"returns a user's full name as a string\""],"id":60},{"start":{"row":42,"column":5},"end":{"row":43,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":26,"column":0},"end":{"row":26,"column":1},"action":"insert","lines":[" "],"id":61},{"start":{"row":26,"column":1},"end":{"row":26,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":28},"action":"insert","lines":[" # invalid without a email"],"id":62}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":3},"action":"remove","lines":[" "],"id":63}],[{"start":{"row":26,"column":12},"end":{"row":26,"column":27},"action":"remove","lines":["without a email"],"id":64},{"start":{"row":26,"column":12},"end":{"row":26,"column":43},"action":"insert","lines":[" with a duplicate email address"]}],[{"start":{"row":26,"column":12},"end":{"row":26,"column":13},"action":"remove","lines":[" "],"id":65}],[{"start":{"row":29,"column":0},"end":{"row":30,"column":0},"action":"remove","lines":["      first_name: \"Joe\",",""],"id":66}],[{"start":{"row":29,"column":10},"end":{"row":29,"column":11},"action":"remove","lines":["_"],"id":67},{"start":{"row":29,"column":9},"end":{"row":29,"column":10},"action":"remove","lines":["t"]},{"start":{"row":29,"column":8},"end":{"row":29,"column":9},"action":"remove","lines":["s"]},{"start":{"row":29,"column":7},"end":{"row":29,"column":8},"action":"remove","lines":["a"]},{"start":{"row":29,"column":6},"end":{"row":29,"column":7},"action":"remove","lines":["l"]}],[{"start":{"row":34,"column":0},"end":{"row":35,"column":0},"action":"remove","lines":["      first_name: \"Jane\",",""],"id":68}],[{"start":{"row":34,"column":10},"end":{"row":34,"column":11},"action":"remove","lines":["_"],"id":69},{"start":{"row":34,"column":9},"end":{"row":34,"column":10},"action":"remove","lines":["t"]},{"start":{"row":34,"column":8},"end":{"row":34,"column":9},"action":"remove","lines":["s"]},{"start":{"row":34,"column":7},"end":{"row":34,"column":8},"action":"remove","lines":["a"]},{"start":{"row":34,"column":6},"end":{"row":34,"column":7},"action":"remove","lines":["l"]}],[{"start":{"row":36,"column":18},"end":{"row":36,"column":53},"action":"remove","lines":["ottle-nouveau-pavilion-tights-furze"],"id":70},{"start":{"row":36,"column":17},"end":{"row":36,"column":18},"action":"remove","lines":["d"]}],[{"start":{"row":36,"column":17},"end":{"row":36,"column":18},"action":"insert","lines":["t"],"id":71},{"start":{"row":36,"column":18},"end":{"row":36,"column":19},"action":"insert","lines":["e"]},{"start":{"row":36,"column":19},"end":{"row":36,"column":20},"action":"insert","lines":["s"]},{"start":{"row":36,"column":20},"end":{"row":36,"column":21},"action":"insert","lines":["t"]},{"start":{"row":36,"column":21},"end":{"row":36,"column":22},"action":"insert","lines":["p"]},{"start":{"row":36,"column":22},"end":{"row":36,"column":23},"action":"insert","lines":["a"]},{"start":{"row":36,"column":23},"end":{"row":36,"column":24},"action":"insert","lines":["s"]}],[{"start":{"row":36,"column":24},"end":{"row":36,"column":25},"action":"insert","lines":["s"],"id":72},{"start":{"row":36,"column":25},"end":{"row":36,"column":26},"action":"insert","lines":["w"]},{"start":{"row":36,"column":26},"end":{"row":36,"column":27},"action":"insert","lines":["o"]},{"start":{"row":36,"column":27},"end":{"row":36,"column":28},"action":"insert","lines":["r"]},{"start":{"row":36,"column":28},"end":{"row":36,"column":29},"action":"insert","lines":["d"]}],[{"start":{"row":31,"column":18},"end":{"row":31,"column":53},"action":"remove","lines":["ottle-nouveau-pavilion-tights-furze"],"id":73},{"start":{"row":31,"column":18},"end":{"row":31,"column":19},"action":"insert","lines":["t"]},{"start":{"row":31,"column":19},"end":{"row":31,"column":20},"action":"insert","lines":["e"]},{"start":{"row":31,"column":20},"end":{"row":31,"column":21},"action":"insert","lines":["s"]},{"start":{"row":31,"column":21},"end":{"row":31,"column":22},"action":"insert","lines":["t"]},{"start":{"row":31,"column":22},"end":{"row":31,"column":23},"action":"insert","lines":["p"]},{"start":{"row":31,"column":23},"end":{"row":31,"column":24},"action":"insert","lines":["a"]},{"start":{"row":31,"column":24},"end":{"row":31,"column":25},"action":"insert","lines":["s"]},{"start":{"row":31,"column":25},"end":{"row":31,"column":26},"action":"insert","lines":["s"]}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"insert","lines":["w"],"id":74},{"start":{"row":31,"column":27},"end":{"row":31,"column":28},"action":"insert","lines":["o"]},{"start":{"row":31,"column":28},"end":{"row":31,"column":29},"action":"insert","lines":["r"]},{"start":{"row":31,"column":29},"end":{"row":31,"column":30},"action":"insert","lines":["d"]}],[{"start":{"row":31,"column":17},"end":{"row":31,"column":18},"action":"remove","lines":["d"],"id":75}],[{"start":{"row":25,"column":5},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":76},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":24,"column":37},"end":{"row":24,"column":38},"action":"remove","lines":["t"],"id":77},{"start":{"row":24,"column":36},"end":{"row":24,"column":37},"action":"remove","lines":["o"]},{"start":{"row":24,"column":35},"end":{"row":24,"column":36},"action":"remove","lines":["n"]},{"start":{"row":24,"column":34},"end":{"row":24,"column":35},"action":"remove","lines":["_"]}],[{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"remove","lines":["  "],"id":78,"ignore":true}]]},"ace":{"folds":[],"scrolltop":519,"scrollleft":0,"selection":{"start":{"row":24,"column":34},"end":{"row":24,"column":34},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":31,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1585740533870,"hash":"90d8c509a595ca2ed1b48630ca6aafe9d4d20a51"}