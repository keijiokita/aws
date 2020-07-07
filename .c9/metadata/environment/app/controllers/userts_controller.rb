{"filter":false,"title":"userts_controller.rb","tooltip":"/app/controllers/userts_controller.rb","undoManager":{"mark":16,"position":16,"stack":[[{"start":{"row":22,"column":1},"end":{"row":103,"column":3},"action":"remove","lines":[" # GET /shots/1","  # GET /shots/1.json","  def show","  end","","  # GET /shots/new","  def new","    @shot = current_user.shots.build","  end","","  # GET /shots/1/edit","  def edit","  end","","  # POST /shots","  # POST /shots.json","  def create","    @shot = current_user.shots.build(shot_params)","","    respond_to do |format|","      if @shot.save","        format.html { redirect_to @shot, notice: 'Shot was successfully created!' }","        format.json { render :show, status: :created, location: @shot }","      else","        format.html { redirect_to '/shots/new', notice: 'Sorry: Please upload a picture.' }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","","      end","    end","  end","","  # PATCH/PUT /shots/1","  # PATCH/PUT /shots/1.json","  def update","    respond_to do |format|","      if @shot.update(shot_params)","        format.html { redirect_to @shot, notice: 'Shot was successfully updated.' }","        format.json { render :show, status: :ok, location: @shot }","      else","        format.html { render :edit }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # DELETE /shots/1","  # DELETE /shots/1.json","  def destroy","    @shot.destroy","    respond_to do |format|","      format.html { redirect_to shots_url, notice: 'Shot was successfully destroyed.' }","      format.json { head :no_content }","    end","  end","","  def like","    @shot.liked_by current_user","    respond_to do |format|","      format.html { redirect_back fallback_location: root_path }","      format.json { render layout:false }","    end","  end","","  def unlike","    @shot.unliked_by current_user","    respond_to do |format|","      format.html { redirect_back fallback_location: root_path }","      format.json { render layout:false }","    end","  end","","  private","    # Use callbacks to share common setup or constraints between actions.","    def set_shot","      @shot = Shot.find(params[:id])","    end","","    # Never trust parameters from the scary internet, only allow the white list through.","    def shot_params","      params.require(:shot).permit(:title, :description, :user_shot, :address)","    end","end"],"id":2},{"start":{"row":22,"column":1},"end":{"row":22,"column":2},"action":"insert","lines":["/"]}],[{"start":{"row":22,"column":1},"end":{"row":22,"column":2},"action":"remove","lines":["/"],"id":3},{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"remove","lines":[" "]},{"start":{"row":21,"column":2},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":20,"column":5},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"remove","lines":["  "],"id":5}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"insert","lines":["e"],"id":6},{"start":{"row":21,"column":1},"end":{"row":21,"column":2},"action":"insert","lines":["n"]},{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":17,"column":10},"end":{"row":17,"column":11},"action":"remove","lines":["t"],"id":7},{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"remove","lines":["o"]},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"remove","lines":["h"]},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"remove","lines":["S"]}],[{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["U"],"id":8},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":["s"]},{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":["e"]},{"start":{"row":17,"column":10},"end":{"row":17,"column":11},"action":"insert","lines":["r"]}],[{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"remove","lines":["t"],"id":9},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"remove","lines":["o"]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"remove","lines":["h"]},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"remove","lines":["s"]}],[{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":["u"],"id":10},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["s"]},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["e"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["r"]}],[{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["t"],"id":11},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"remove","lines":["o"]},{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"remove","lines":["h"]},{"start":{"row":19,"column":3},"end":{"row":19,"column":4},"action":"remove","lines":["s"]}],[{"start":{"row":19,"column":3},"end":{"row":19,"column":4},"action":"insert","lines":["u"],"id":12},{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["s"]},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":["e"]},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":["r"]}],[{"start":{"row":19,"column":15},"end":{"row":19,"column":16},"action":"remove","lines":["t"],"id":13},{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"remove","lines":["o"]},{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"remove","lines":["h"]},{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"remove","lines":["s"]}],[{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"insert","lines":["u"],"id":14},{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"insert","lines":["s"]},{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"insert","lines":["e"]},{"start":{"row":19,"column":15},"end":{"row":19,"column":16},"action":"insert","lines":["r"]}],[{"start":{"row":1,"column":21},"end":{"row":1,"column":25},"action":"remove","lines":["shot"],"id":16},{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"remove","lines":["_"]}],[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["_"],"id":17},{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["u"]},{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["s"]},{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["e"]},{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["r"]}],[{"start":{"row":1,"column":2},"end":{"row":4,"column":0},"action":"remove","lines":["before_action :set_user, only: [:show, :edit, :update, :destroy, :like, :unlike]","  before_action :authenticate_user!, only: [:edit, :update, :destroy, :like, :unlike]","  impressionist actions: [:show], unique: [:impressionable_type, :impressionable_id, :session_hash]",""],"id":19}],[{"start":{"row":14,"column":0},"end":{"row":15,"column":36},"action":"remove","lines":["  @q = User.ransack(params[:q])","  @users = @q.result(distinct: true)"],"id":20}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":0},"end":{"row":14,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1593992538608,"hash":"7d83d78fcad987648b6635de6238960d7ea2fdb9"}