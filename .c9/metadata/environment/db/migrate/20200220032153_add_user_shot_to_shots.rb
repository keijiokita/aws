{"filter":false,"title":"20200220032153_add_user_shot_to_shots.rb","tooltip":"/db/migrate/20200220032153_add_user_shot_to_shots.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["a"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["d"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["class AddUserShotToShots < ActiveRecord::Migration[5.1]","  def change","    add","  end","end",""],"id":3},{"start":{"row":0,"column":0},"end":{"row":4,"column":3},"action":"insert","lines":["class AddUserShotToShots < ActiveRecord::Migration[5.1]","  def change","  \tadd_column :shots, :user_shot, :string","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":3},"end":{"row":4,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1582169070573,"hash":"f3c28c097ba03de0734dffe615e0dbf8dafc0b74"}